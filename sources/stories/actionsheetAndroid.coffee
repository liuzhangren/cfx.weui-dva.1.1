import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'

import WeuiActionsheetAndroid from '../weui/operation_feedback/actionsheet/android'

CFX = prefixDom {
  default: {
    
  }
  WeuiActionsheetAndroid
}

export default ->

  storiesOf 'operation_feedback', module

  .add 'ArctionsheetAndroid'

  , =>

    {
      
      c_WeuiActionsheetAndroid
    } = CFX

    c_WeuiActionsheetAndroid {}


