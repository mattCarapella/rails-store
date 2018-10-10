import React from 'react'
import NoPayType from './NoPayType'
import CreditCardPayType from './CreditCardPayType'
import BitcoinPayType from './BitcoinPayType'
import PurchaseOrderPayType from './PurchaseOrderPayType'
import CheckPayType from './CheckPayType'

class PayTypeSelector extends React.Component {

	constructor(props) {
		super(props);
		this.onPayTypeSelected = this.onPayTypeSelected.bind(this);
		this.state = { selectedPayType: null };
	}

	onPayTypeSelected(event) {
		console.log(event.target.value);
		this.setState( { selectedPayType: event.target.value });
	}


	render() {
		let PayTypeCustomComponent = NoPayType;
		if (this.state.selectedPayType == "Credit Card") {
			PayTypeCustomComponent = CreditCardPayType;
		}
		else if (this.state.selectedPayType == "Bitcoin") {
			PayTypeCustomComponent = BitcoinPayType;
		}
		else if (this.state.selectedPayType == "Purchase Order") {
			PayTypeCustomComponent = PurchaseOrderPayType;
		}
		else if (this.state.selectedPayType == "Check") {
			PayTypeCustomComponent = CheckPayType;
		}
		return (
			<div>	
				<div className="field">
					<label htmlFor="order_pay_type">Pay type</label>
					<select onChange={this.onPayTypeSelected} name="order[pay_type]">
						<option value="">Select a payment method</option>
						<option value="Credit Card">Credit Card</option>
						<option value="Bitcoin">Bitcoin</option>
						<option value="Check">Check</option>
						<option value="Purchase Order">Purchase Order</option>
					</select>
				</div>
				<PayTypeCustomComponent />
			</div>
		);
	}
}
export default PayTypeSelector