
/* server.js */

import { serve } from 'http'

serve(() => new Response('Hello World\n'))

console.log('server started')
