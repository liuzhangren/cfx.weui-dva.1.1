import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiToastLoading from '../weui/operation_feedback/toast/loding'

CFX = prefixDom {
  default: {
   
  }
  WeuiToastLoading
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'ToastLoading'

  , =>

    {
      c_WeuiToastLoading
    } = CFX

    c_WeuiToastLoading {}


