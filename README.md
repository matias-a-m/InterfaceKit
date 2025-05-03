# InterfaceKit

Framework visual base para sistemas modulares iOS.  
Diseñado para escalar experiencias visuales de forma coherente, accesible y mantenible.

---

## Propósito

InterfaceKit abstrae tokens visuales, componentes reutilizables y layouts adaptativos.  
Su objetivo es unificar la interfaz de usuario, reducir inconsistencias y acelerar el diseño de productos digitales nativos.

Cada componente refleja decisiones de diseño claras, pensadas para integrarse en un sistema técnico orientado a producto.

---

## Contenido

| Categoría     | Componente        | Descripción                                               |
|--------------|-------------------|-----------------------------------------------------------|
| Tokens       | ColorTokens       | Colores semánticos multiplataforma                        |
|              | TypographyTokens  | Jerarquías tipográficas base                              |
|              | SpacingTokens     | Espaciado consistente para layouts                        |
|              | CornerRadiusTokens| Estilos de esquinas unificados                            |
|              | ShadowTokens      | Niveles de sombra por profundidad                         |
|              | OpacityTokens     | Opacidad estándar por estado visual                       |
|              | TimingTokens      | Duraciones de animación reutilizables                     |
|              | ZIndexTokens      | Control de superposición por tipo de vista                |
| Componentes  | PrimaryButton     | Botón principal del sistema visual                        |
|              | CardView          | Contenedor visual con estilo base                         |
|              | LabelView         | Etiqueta secundaria estandarizada                         |
|              | FormInput         | Campo de entrada con integración visual y accesibilidad   |
| Layouts      | AdaptiveGrid      | Grilla flexible compatible con diferentes tamaños         |
|              | FormSection       | Agrupador con encabezado y espaciado adaptativo           |

---

## Ejemplos de uso

```swift
import InterfaceKit

let emailField = FormInput("Email", text: .constant(""))
let button = PrimaryButton("Enviar")
let section = FormSection(title: "Acceso") {
    emailField
    button
}
```

---

## Integración

InterfaceKit está disponible como Swift Package.

**Xcode**:  
`File > Add Packages > https://github.com/matias-a-m/InterfaceKit`

**Package.swift**:

```swift
.package(url: "https://github.com/matias-a-m/InterfaceKit", from: "1.1.0")
```

---

## Pruebas

Incluye pruebas unitarias con XCTest:

- `ColorTokensTests`
- `TypographyTokensTests`
- `PrimaryButtonTests`
- `CardViewTests`
- `FormInputTests`

---

## Requisitos

- iOS 15+
- macOS 11+
- Swift 6
- Swift Package Manager

---

