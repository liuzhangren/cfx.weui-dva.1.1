import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiDialog1 from '../weui/operation_feedback/dialog/dialog1'

CFX = prefixDom {
  default: {
    
  }
  WeuiDialog1
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'Dialog1'

  , =>

    {
      c_WeuiDialog1
    } = CFX

    c_WeuiDialog1 {}


