import React from 'react'
import { useGetUsersQuery } from '../generated/graphql'
import { client } from '../utilities/apollo-client'

const HelloPage: React.FC = () => {
    const { loading, error, data } = useGetUsersQuery({ client })

    if (loading) return <div>Loading...</div>
    if (error) return <div>ERROR {error.message}</div>

    return (
        <div style={{ whiteSpace: 'pre-wrap' }}>
            {JSON.stringify(data, null, 2)}
        </div>
    )
}

export default HelloPage
