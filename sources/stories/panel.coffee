import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'
import WeuiPanel from '../weui/basic_components/panel/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiPanel
}

export default ->

  storiesOf 'basic_components', module

  .add 'Panel'

  , =>

    {
      c_div
      c_WeuiPanel
    } = CFX

    c_WeuiPanel {}


