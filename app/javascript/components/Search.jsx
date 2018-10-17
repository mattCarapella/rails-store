import React from 'react';

export default class Search extends React.Component {
  render() {
    return (
      <div className="ui raised segment no padding">
        <form className="product_search" method="GET" action="/products">
          <div className="ui fluid icon transparent large input">
            <input name="query" type="text" placeholder="Search products..." autoComplete="off" />
            <button type="submit">
              <i className="search icon"></i>
            </button>
          </div>
        </form>
      </div>
    );
  }
}

