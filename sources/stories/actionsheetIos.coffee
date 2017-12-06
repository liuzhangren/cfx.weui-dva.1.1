import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiActionsheetIos from '../weui/operation_feedback/actionsheet/ios'

CFX = prefixDom {
  default: {
   
  }
  WeuiActionsheetIos
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'ActionsheetIos'

  , =>

    {
      c_WeuiActionsheetIos
    } = CFX

    c_WeuiActionsheetIos {}


