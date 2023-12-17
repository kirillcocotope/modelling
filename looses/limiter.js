import '@testing-library/jest-dom/extend-expect'
import { setConfig } from 'next/config'
import config from './next.config'

    "@testing-library/react": "^13.2.0",
    "@testing-library/user-event": "14.2.0",
    "@types/react": "18.0.9",


              "denom": "ubedrock",
        "displayName": "UBEDROCK",
        "fraction": 1000000
      },
      {
        "denom": "umuon",
        "displayName": "MUON",
        "fraction": 1000000
      },

    /* Handle image imports
        https://jestjs.io/docs/webpack#handling-static-assets */
    '^.+\\.(jpg|jpeg|png|gif|webp)$': '<rootDir>/__mocks__/fileMock.ts',

    //Handle module aliases
    '^@/c
