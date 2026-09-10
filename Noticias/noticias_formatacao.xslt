<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
		<!-- Featured Post (Large) -->
		<article class="blog-item featured" data-aos="fade-up">
			
			 <xsl:variable name="imagem"
						   select="substring-before(substring-after(/rss/channel/item[1]/description, 'src=&quot;'), '&quot;')"/>
			<a href="{/rss/channel/item[1]/link}" target="_blank">
				<img src="{$imagem}" alt="Blog Image" class="img-fluid"/>
			</a>
			
			<div class="blog-content">
				<div class="post-meta">
					<span class="date">
						<xsl:value-of select="/rss/channel/item[1]/pubDate"/>
					</span>
				</div>
				<a class="post-title" href="{/rss/channel/item[1]/link}" target="_blank">
					<xsl:value-of select="/rss/channel/item[1]/title"/>
				</a>
			</div>
		</article>
		<!-- End Featured Post -->

		<!-- Regular Posts -->
		<article class="blog-item" data-aos="fade-up" data-aos-delay="100">
			
		<xsl:variable name="imagem"
					  select="substring-before(substring-after(/rss/channel/item[2]/description, 'src=&quot;'), '&quot;')"/>
			<a href="{/rss/channel/item[2]/link}" target="_blank">
				<img src="{$imagem}" alt="Blog Image" class="img-fluid"/>
			</a>
			<div class="blog-content">
				<div class="post-meta">
					<span class="date">
					<xsl:value-of select="/rss/channel/item[2]/pubDate"/>
					</span>
				</div>
				<h3 class="post-title">
					<a href="{/rss/channel/item[2]/link}" target="_blank">
						<xsl:value-of select="/rss/channel/item[2]/title"/>
					</a>
				</h3>
			</div>
		</article>
		<!-- End Blog Item -->

		<article class="blog-item" data-aos="fade-up" data-aos-delay="200">
			
			<xsl:variable name="imagem"
					  select="substring-before(substring-after(/rss/channel/item[3]/description, 'src=&quot;'), '&quot;')"/>
			<a href="{/rss/channel/item[3]/link}" target="_blank">
				<img src="{$imagem}" alt="Blog Image" class="img-fluid"/>
			</a>
			
			<div class="blog-content">
				<div class="post-meta">
					<span class="date">
						<xsl:value-of select="/rss/channel/item[3]/pubDate"/>
					</span>
				
				</div>
				<h3 class="post-title">
					<a href="{/rss/channel/item[3]/link}" target="_blank">
						<xsl:value-of select="/rss/channel/item[3]/title"/>
					</a>
				</h3>
			
			</div>
		</article>
		<!-- End Blog Item -->

		<article class="blog-item" data-aos="fade-up" data-aos-delay="300">
			<xsl:variable name="imagem"
						  select="substring-before(substring-after(/rss/channel/item[4]/description, 'src=&quot;'), '&quot;')"/>
			<a href="{/rss/channel/item[4]/link}" target="_blank">
				<img src="{$imagem}" alt="Blog Image" class="img-fluid"/>
			</a>
			
			<div class="blog-content">
				<div class="post-meta">
					<span class="date">
						<xsl:value-of select="/rss/channel/item[4]/pubDate"/>
					</span>
				</div>
				
				<h3 class="post-title">
					<a href="{/rss/channel/item[4]/link}" target="_blank">
						<xsl:value-of select="/rss/channel/item[4]/title"/>
					</a>
				</h3>
			</div>
		</article>
		<!-- End Blog Item -->

		<article class="blog-item" data-aos="fade-up" data-aos-delay="400">
			<xsl:variable name="imagem"
						  select="substring-before(substring-after(/rss/channel/item[5]/description, 'src=&quot;'), '&quot;')"/>
			<a href="{/rss/channel/item[5]/link}" target="_blank">
				<img src="{$imagem}" alt="Blog Image" class="img-fluid"/>
			</a>
			
			<div class="blog-content">
				<div class="post-meta">
					<span class="date">	
						<xsl:value-of select="/rss/channel/item[5]/pubDate"/>
					</span>
				</div>
				
				<h3 class="post-title">
					<a href="{/rss/channel/item[5]/link}" target="_blank">
						<xsl:value-of select="/rss/channel/item[5]/title"/>
					</a>
				</h3>
			</div>
		</article>
		<!-- End Blog Item -->

    </xsl:template>
</xsl:stylesheet>
