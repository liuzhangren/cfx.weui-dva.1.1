import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'
import WeuiSearchbar from '../weui/search/searchbar/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiSearchbar
}

export default ->

  storiesOf 'search', module

  .add 'Searchbar'

  , =>

    {
      c_div
      c_WeuiSearchbar
    } = CFX

    c_WeuiSearchbar {}


