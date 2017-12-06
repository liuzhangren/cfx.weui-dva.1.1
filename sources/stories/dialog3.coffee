import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiDialog3 from '../weui/operation_feedback/dialog/dialog3'

CFX = prefixDom {
  default: {
    
  }
  WeuiDialog3
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'Dialog3'

  , =>

    {
      c_WeuiDialog3
    } = CFX

    c_WeuiDialog3 {}


