((##core::begin - core::end)
   (let edge = core::begin - core::end)
       (if (core::begin < core::end)
           (core::begin = core::end)
           (core::begin = core::end - 1)
       )
       (core::begin = edge)
       (core::end = edge))
       