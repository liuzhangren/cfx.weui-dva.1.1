import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiDialog4 from '../weui/operation_feedback/dialog/dialog4'

CFX = prefixDom {
  default: {
    
  }
  WeuiDialog4
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'Dialog4'

  , =>

    {
      c_WeuiDialog4
    } = CFX

    c_WeuiDialog4 {}


