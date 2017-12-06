import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiDialog2 from '../weui/operation_feedback/dialog/dialog2'

CFX = prefixDom {
  default: {
    
  }
  WeuiDialog2
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'Dialog2'

  , =>

    {
      c_WeuiDialog2
    } = CFX

    c_WeuiDialog2 {}


