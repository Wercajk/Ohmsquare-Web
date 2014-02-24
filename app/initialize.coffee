simpleCart.empty()

gatewayURL = 'http://donate.ohmsquare.com/'

pay = {}

callGateway = ->
    $.get( gatewayURL+pay.email+'/'+pay.amount, ( data ) ->
        if ( data.done )
            alert 'Checkout your mailbox.'
    )


simpleCart({
    checkout: {
        type: "PayPal",
        email: "info@ohmsquare.com",
        currency: "USD",
        success: -> gatewayURL+pay.email+'/'+pay.amount,
        method: "GET"
    }
})


jQuery('form').on('submit', (e) ->
    pay = {
        amount: jQuery('#amount').val(),
        email: jQuery('#email').val()
    }

    if pay.amount > 0
        simpleCart.add({
            name: "Ohm Square - A curious place between Souls and Atoms" ,
            price: pay.amount,
            quantity: 1
        })
        simpleCart.checkout()
    else
        callGateway()


    e.preventDefault()
)
