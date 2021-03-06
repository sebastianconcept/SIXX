versions
version040: spec
	<version: '0.4.0' imports: #('0.4-baseline')>

	spec for: #common do:[
		spec blessing: #beta.
		
		spec 
			package: 'SIXX-Core' with: 'SIXX-Core-MasashiUmezawa.19';
			package: 'SIXX-ParserAdapter' with: 'SIXX-ParserAdapter-MasashiUmezawa.13';
			package: 'SIXX-InOut-Common' with: 'SIXX-InOut-Common-mu.14';
			package: 'SIXX-Examples' with: 'SIXX-Examples-mu.3';
			package: 'SIXX-Test' with: 'SIXX-Test-MasashiUmezawa.16'.
	].
	spec for: #squeakCommon do:[
		spec 
			package: 'SIXX-Squeak' with: 'SIXX-Squeak-mu.2'
	].
	spec for: #squeak do:[
		spec blessing: #beta.
		spec 
			package: 'SIXX-InOut-Squeak' with: 'SIXX-InOut-Squeak-mu.11'.
	].
	spec for: #pharo do:[
		spec blessing: #beta.
		spec
			project: 'XMLParser' with: '1.6.3'.
		spec 
			package: 'SIXX-InOut-Pharo' with: 'SIXX-InOut-Pharo-MasashiUmezawa.3'.
	].
