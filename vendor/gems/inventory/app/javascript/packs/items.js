import Items from '../inventory_module'
import $ from 'jquery'

console.log(`Hello from the inventory engine we have ${Items.count} items`)
console.log(`Accoring to jQuery, the page heading is ${$('h1').text()}`)
