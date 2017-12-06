import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiMsgSuccess from '../weui/operation_feedback/msg/msg_success/index'

CFX = prefixDom {
  default: {
    
  }
  WeuiMsgSuccess
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'MsgSuccess'

  , =>

    {
      c_WeuiMsgSuccess
    } = CFX

    c_WeuiMsgSuccess {}


