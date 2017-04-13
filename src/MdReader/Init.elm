module MdReader.Init exposing (..)

import MdReader.Types exposing (..)


init : ( Model, Cmd msg )
init =
    let
        initModel =
            Model
                """

# Apple Pie Recipe

First, invent the universe. Then bake an apple pie.

## Lorem Ipsum
 Lorem ipsum dolor sit amet, in vestibulum in sem lectus iaculis faucibus, sit suspendisse, vestibulum scelerisque inceptos gravida erat adipiscing suspendisse, suspendisse turpis nec vitae ultricies. Viverra aliquam, et pede, risus pede, commodi sit duis neque augue sollicitudin donec. Purus mollis hac integer fugiat, repudiandae suspendisse sollicitudin. Nec leo feugiat malesuada lorem. Mauris sagittis, aliquam elementum dapibus, pede lacinia wisi convallis, adipiscing mauris, eu turpis. Vivamus ac fusce pulvinar. Donec lorem sit aliquet volutpat interdum, eum amet, aenean cum sodales maecenas arcu amet, vehicula tellus eget id bibendum nec, purus curae adipiscing lacus eget. Sed viverra wisi ultrices lacus luctus. Maecenas vel asperiores, nunc vehicula, iure faucibus vestibulum euismod lacus condimentum, nisl ut tincidunt in, vitae eros ultricies placerat imperdiet et.

Aliquam volutpat pulvinar vitae ut ornare semper, commodo nec dui molestie facilisi, laoreet ornare urna risus ac ornare fringilla, justo consectetuer rutrum vel. Sodales aenean, suscipit morbi scelerisque. Ultricies atque et volutpat ac vestibulum accumsan, suspendisse sed fugiat metus venenatis molestie, felis vel, mattis vel orci viverra dui, aliquam nostra. Penatibus nullam, dui sit. Eleifend tellus risus. Wisi purus ad tempus. Proin nisl, ipsum malesuada. Id sed etiam libero vivamus wisi, sed sit imperdiet aliquam maecenas, in amet neque lectus turpis, dignissim non penatibus urna. Ut vitae non. Id convallis neque sapien arcu, dolor quisque, leo condimentum tincidunt erat cursus, adipiscing nec. Quam cursus suspendisse aliquet eleifend maecenas in, erat id suspendisse fusce, massa quisque sit.

 Lorem ipsum dolor sit amet, in vestibulum in sem lectus iaculis faucibus, sit suspendisse, vestibulum scelerisque inceptos gravida erat adipiscing suspendisse, suspendisse turpis nec vitae ultricies. Viverra aliquam, et pede, risus pede, commodi sit duis neque augue sollicitudin donec. Purus mollis hac integer fugiat, repudiandae suspendisse sollicitudin. Nec leo feugiat malesuada lorem. Mauris sagittis, aliquam elementum dapibus, pede lacinia wisi convallis, adipiscing mauris, eu turpis. Vivamus ac fusce pulvinar. Donec lorem sit aliquet volutpat interdum, eum amet, aenean cum sodales maecenas arcu amet, vehicula tellus eget id bibendum nec, purus curae adipiscing lacus eget. Sed viverra wisi ultrices lacus luctus. Maecenas vel asperiores, nunc vehicula, iure faucibus vestibulum euismod lacus condimentum, nisl ut tincidunt in, vitae eros ultricies placerat imperdiet et.

Aliquam volutpat pulvinar vitae ut ornare semper, commodo nec dui molestie facilisi, laoreet ornare urna risus ac ornare fringilla, justo consectetuer rutrum vel. Sodales aenean, suscipit morbi scelerisque. Ultricies atque et volutpat ac vestibulum accumsan, suspendisse sed fugiat metus venenatis molestie, felis vel, mattis vel orci viverra dui, aliquam nostra. Penatibus nullam, dui sit. Eleifend tellus risus. Wisi purus ad tempus. Proin nisl, ipsum malesuada. Id sed etiam libero vivamus wisi, sed sit imperdiet aliquam maecenas, in amet neque lectus turpis, dignissim non penatibus urna. Ut vitae non. Id convallis neque sapien arcu, dolor quisque, leo condimentum tincidunt erat cursus, adipiscing nec. Quam cursus suspendisse aliquet eleifend maecenas in, erat id suspendisse fusce, massa quisque sit.

Maecenas facilisi, sapien magnis. Pulvinar pharetra pellentesque ornare ut. Molestie arcu in nunc est, non diam semper gravida est ante erat, faucibus arcu habitant, hymenaeos sapien amet natoque. Convallis curabitur nec eros id, habitant posuere, dapibus volutpat sapien nunc amet non, ac libero et suspendisse magna arcu sodales. Id viverra lobortis, ac ad vitae pellentesque magna at metus, at non lorem ultricies ipsum metus est. Vivamus libero interdum nam curabitur, nisl donec suspendisse.
Maecenas facilisi, sapien magnis. Pulvinar pharetra pellentesque ornare ut. Molestie arcu in nunc est, non diam semper gravida est ante erat, faucibus arcu habitant, hymenaeos sapien amet natoque. Convallis curabitur nec eros id, habitant posuere, dapibus volutpat sapien nunc amet non, ac libero et suspendisse magna arcu sodales. Id viverra lobortis, ac ad vitae pellentesque magna at metus, at non lorem ultricies ipsum metus est. Vivamus libero interdum nam curabitur, nisl donec suspendisse.

Quisque sollicitudin urna erat gravida. Laoreet integer fusce suscipit, velit velit platea. Eget blanditiis mi, platea suscipit commodo donec nunc, et etiam, porro dictumst, ut non pretium facilisis et vulputate. Mauris et wisi egestas ac, sit amet nunc ac faucibus, nam amet lectus rutrum dui consectetuer tristique, sit aliquam morbi. Cursus vitae, ut bibendum purus habitasse quisque sapien. Habitasse iaculis faucibus maiores, nulla integer dui posuere similique, vitae lectus amet dapibus eget sit.

"""
    in
        ( initModel, Cmd.none )
