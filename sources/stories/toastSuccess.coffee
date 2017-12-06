import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiToastSuccess from '../weui/operation_feedback/toast/success'

CFX = prefixDom {
  default: {
   
  }
  WeuiToastSuccess
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'ToastSuccess'

  , =>

    {
      c_WeuiToastSuccess
    } = CFX

    c_WeuiToastSuccess {}


