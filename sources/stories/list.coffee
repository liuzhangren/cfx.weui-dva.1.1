import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiList from '../weui/form/list/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiList
}

export default ->

  storiesOf 'Form', module

  .add 'List'

  , =>

    {
      c_div
      c_WeuiList
    } = CFX

    c_WeuiList {}


