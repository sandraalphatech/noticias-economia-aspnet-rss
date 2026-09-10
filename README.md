# Notícias de Economia — Agregador RSS
Aplicação web desenvolvida em ASP.NET Web Forms e C# para apresentação dinâmica de notícias de economia através de um feed RSS externo.
O projeto consome dados disponibilizados pela RTP, processa o conteúdo em XML e apresenta as notícias numa interface web personalizada.

## Funcionalidades
- Consumo de feed RSS externo
- Apresentação dinâmica de notícias
- Exibição de títulos e datas de publicação
- Carregamento de imagens associadas às notícias
- Links para acesso às notícias originais
- Abertura das notícias em nova aba
- Transformação de dados XML através de XSLT
- Interface web responsiva

## Tecnologias
- C#
- ASP.NET Web Forms
- XML
- RSS
- XSLT
- HTML5
- CSS3
- Bootstrap
- JavaScript

## Principais conceitos aplicados
- ASP.NET Web Forms
- Code-behind em C#
- Integração com fontes externas
- Consumo de RSS
- Manipulação de XML
- XmlDocument
- Transformação XSLT
- Data Binding
- Estruturação de conteúdo dinâmico
- Links e navegação externa
- Desenvolvimento de interfaces web

## Como funciona
A aplicação utiliza `XmlDocument` para carregar o feed RSS de economia da RTP.
O conteúdo XML é posteriormente apresentado através do controlo `Xml` do ASP.NET, utilizando um ficheiro XSLT responsável pela transformação e formatação das notícias.
O XSLT processa os elementos do RSS, como título, data, imagem e link, transformando-os na estrutura HTML apresentada pela aplicação.

## Estrutura do projeto

```text
Notícias/
├── Properties/
├── CSS/
├── js/
├── fornecedor/
│
├── Notícias.aspx
├── Notícias.aspx.cs
├── Notícias.aspx.designer.cs
├── Notícias.csproj
│
├── Web.Debug.config
├── Web.Release.config
├── Web.config
├── noticias_formatacao.xslt
└── packages.config
