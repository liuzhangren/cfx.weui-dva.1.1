import { storiesOf } from '@storybook/react'
import { prefixDom } from 'cfx.dom'
import '../../public/assets/weui.css'
import '../../public/assets/example.css'
import WeuiBadge from '../weui/basic_components/badge/index'

CFX = prefixDom {
  default: {
    'div'
  }
  WeuiBadge
}

export default ->

  storiesOf 'basic_components', module

  .add 'Badge'

  , =>

    {
      c_div
      c_WeuiBadge
    } = CFX

    c_WeuiBadge {}


