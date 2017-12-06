import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiActionsheet from '../weui/operation_feedback/actionsheet/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiActionsheet
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'Arctionsheet'

  , =>

    {
      c_div
      c_WeuiActionsheet
    } = CFX

    c_WeuiActionsheet {}


