{{ 
  config(
    tags = ['static'],
    alias = 'project_name_mappings',
    unique_key='dune_name',
    post_hook='{{ expose_spells(\'["optimism"]\',
                              "sector",
                              "contracts",
                              \'["msilb7", "chuxin"]\') }}'
    )  
}}

select 
  dune_name
  , mapped_name
from (
    values
     ('lyra_v1',	'Lyra Finance')
    ,('Lyra V1', 'Lyra Finance')
    ,('lyra_avalon', 'Lyra Finance')
    ,('Avalon Lyra', 'Lyra Finance')
    ,('avalon_lyra', 'Lyra Finance')
    ,('lyra', 'Lyra Finance')
    ,('aave_v3', 'Aave')
    ,('perp_v2', 'Perpetual Protocol')
    ,('synthetix_futures', 'Synthetix')
    ,('zeroex', 'Zeroex (0x)' )
    ,('uniswap_v3', 'Uniswap')
    ,('Uniswap V3', 'Uniswap')
    ,('oneinch', '1inch')
    ,('pika_perp_v2', 'Pika Protocol')
    ,('quixotic_v1', 'Quix')
    ,('quixotic_v2', 'Quix')
    ,('quixotic_v3', 'Quix')
    ,('quixotic_v4', 'Quix')
    ,('across_v2', 'Across')
    ,('openocean_v2', 'OpenOcean')
    ,('setprotocol_v2',	'Set Protocol')
    ,('kromatikafinance', 'Kromatika')
    ,('kratosdao', 'Kratos Dao')
    ,('curvefi', 'Curve')
    ,('pika_perp', 'Pika Protocol')
    ,('dhedge_v2', 'Dhedge')
    ,('bitbtc', 'Bitbtc Protocol')
    ,('teleportr', 'Teleportr/ Warp Speed')
    ,('balancer_v2', 'Beethoven X')
    ,('stargate', 'Stargate Finance')
    ,('quixotic_v5', 'Quix')
    ,('Unlock', 'Unlock Protocol')
    ,('Xy Finance', 'XY Finance')
    ,('Qidao', 'QiDao')
    ,('Layerzero', 'Layer Zero')
    ,('Xtoken', 'xToken')
    ,('Instadapp', 'InstaDapp')
    ,('Lifi', 'LiFi')
    ,('Optimistic Explorer', 'Optimistic Explorer - Get Started NFT')
    ,('ironbank', 'Iron Bank')
    ,('iron_bank', 'Iron Bank')
    ,('bluesweep', 'BlueSweep')
    ,('hidden_hand', 'Hidden Hand')
    ,('quixotic', 'Quix')
    ,('project galaxy', 'Galxe')
    ,('project_galaxy', 'Galxe')
    ,('Masoud_ecc', 'ECC Domains')
    ,('opx_finance', 'OPX Finance')
    ,('pooltogether_v3', 'PoolTogether')
    ,('beethovenx', 'Beethoven X')
    ,('openxswap', 'OpenXSwap')
    ,('eccdomains', 'ECC Domains')
    ,('2pi_network','2Pi Network')
    ,('twopi_network','2Pi Network')
    ,('acryptos', 'AcryptoS')
    ,('woofi', 'Woo Network')
    ,('powerbomb_finance','Powerbomb Finance')
    ,('powerbomb','Powerbomb Finance')
    ,('lemma_finance','Lemma Finance')
    ,('lemma','Lemma Finance')
    ,('arrakis','Arrakis Finance')
    ,('arrakis_finance','Arrakis Finance')
    ,('collab_land_dao_pass', 'Collab.Land')
    ,('Perpetualprotocol','Perpetual Protocol')
    ,('perp_hottub','Perpetual Protocol')
    ,('Collab Land', 'Collab.Land')
    ,('collab_land', 'Collab.Land')
    ,('Biconomy - Hyphen', 'Biconomy')
    ,('angle', 'Angle Protocol')
    ,('overnight', 'Overnight+')
    ,('avt','AVT')
    ,('Frax Finance', 'Frax')
    ,('frax_finance', 'Frax')
    ,('fraxfinance', 'Frax')
    ,('DeFi Saver', 'DeFiSaver')
    ,('defi_saver', 'DeFiSaver')
    ,('Defisaver', 'DefiSaver')
    ,('Decent', 'Decent.xyz')
    ,('pika_tge', 'Pika Protocol')
    ,('holograph_factory', 'Holograph')
    ,('holograph_operator', 'Holograph')
    ,('sound_xyz', 'Sound.xyz')
    ,('sound xyz', 'Sound.xyz')
    ,('splits','0xSplits')
    ,('kyber', 'kyberswap')
    ,('synthetix_v3', 'Synthetix')
    ,('velodrome_v2', 'Velodrome')
    ,('Maker','MakerDAO')
    ,('Allo Protocol','Allo Protocol (Gitcoin)')
    ,('pika_protocol_v4', 'Pika Protocol')
    ,('summer_fi','Summer.fi')
    ,('summerfi','Summer.fi')
    ,('oasisapp','Summer.fi')
    ,('niftykit_v2','NiftyKit')
    ,('niftykit_v3','NiftyKit')
    ,('cozy_v2_beta','Cozy Finance')
    ,('cozy_v2_prod','Cozy Finance')
    ,('highlight_xyz','Highlight.xyz')
    ,('mint_fun','mint.fun')
    ,('mintfun','mint.fun')
    ,('allo_protocol', 'allo protocol (gitcoin)')
    ,('union_protocol', 'Union Finance')
    ,('synthetix_futuresmarket', 'Synthetix')

    ) as temp_table (dune_name, mapped_name)