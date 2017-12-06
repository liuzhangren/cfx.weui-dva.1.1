import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiMsg from '../weui/operation_feedback/msg/msg/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiMsg
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'Msg'

  , =>

    {
      c_div
      c_WeuiMsg
    } = CFX

    c_WeuiMsg {}


