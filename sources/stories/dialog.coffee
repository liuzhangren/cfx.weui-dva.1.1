import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiDialog from '../weui/operation_feedback/dialog/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiDialog
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'Dialog'

  , =>

    {
      c_div
      c_WeuiDialog
    } = CFX

    c_WeuiDialog {}


