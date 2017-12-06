import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiMsgWarn from '../weui/operation_feedback/msg/msg_default/index'

CFX = prefixDom {
  default: {
    
  }
  WeuiMsgWarn
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'MsgWarn'

  , =>

    {
      c_WeuiMsgWarn
    } = CFX

    c_WeuiMsgWarn {}


