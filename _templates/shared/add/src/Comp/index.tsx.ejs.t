---
to: <%= name %>/src/Comp/index.tsx
---
import React from 'react'
import './Comp.css'

export const Comp: React.FC = () => {
  return (
    <div className="Comp">
      <h3> <%= name %></h3>
    </div>
  )
}
