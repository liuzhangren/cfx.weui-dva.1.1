import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiLoadmore from '../weui/basic_components/loadmore/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiLoadmore
}

export default ->

  storiesOf 'basic_components', module

  .add 'Loadmore'

  , =>

    {
      c_div
      c_WeuiLoadmore
    } = CFX

    c_WeuiLoadmore {}


