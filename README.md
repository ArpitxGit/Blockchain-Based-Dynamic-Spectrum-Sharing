# Blockchain Based Dynamic Spectrum Sharing

# Indian Institute of Information Technology Guwahati
## Department:- Electronics And Communication Engineering
## Guide:- Associate Prof. Sudip Biswas 
#### Batch:- 2018-2022
#### Members:- ARPIT KUMAR(1801026) ADITYA VIKRAM(1801009)

### Dynamic Spectrum Sharing(DSS):-
-> It is an advanced feature that Enables both 4G & 5G to be simultaneously deployed and co-exist in a single carrier.

So, DSS allows the deployment of Both in the Same Frequency Band and Dynamically allocates spectrum resources between the two technologies(4G LTE & 5G NR) based on user demand.

### How does Dynamic Spectrum Sharing Work? :-
-> The technology determines the demand for 5G and LTE in real-time. The network then divides the available bandwidth independently and decides dynamically for which mobile communications standard it ideally uses the available frequencies. 

-> If you surf with a 5G smartphone within the radius of an antenna equipped with the technology, you are surfing in the 5G standard. On the other hand, if you surf with a 4G phone within the signal range of the same antenna, you surf with 4G. 
In short: one antenna, two networks. 

# ABSTRACT:-

Empty spectrum bands are limited, there is a considerable amount of spectrum that is unused. The communications spectrum is a scarce asset, and demand is growing very fast.
Dynamic spectrum sharing mechanism can effectively improve spectrum utilisation in fifth-generation (5G) wireless communication networks. This can be achieved by using spectrum sharing in the face of exponentially growing spectral demands. 
However, disorganised spectrum sharing causes interference, leads to a chaotic situation, and loss of capacity. Moreover, it is difficult to ensure that the primary users are compensated for sharing their licensed bands. We propose a Blockchain-based Dynamic spectrum sharing mechanism to address these limitations. 
A smart contract is introduced to validate and track the use of a licensed frequency band while enforcing sequential access to spectrum by secondary users to avoid interference.
In this paper, we propose a general framework of sharing and leasing policies that are coded into smart contracts, which digitally enforce the contractual clauses of the leasing agreement. When a deal is made, the smart contract automatically transfers the spectral token between primary and secondary users within the agreed time frame while paying the primary user in cryptocurrency. We developed a proof of concept solution using the Smart contracts to show the utility of the proposed method.

## BACKGROUND :- SPECTRUM SHARING

### COGNITIVE RADIO
A cognitive radio (CR) is a radio that can be programmed and configured dynamically to use the best wireless channels in its vicinity to avoid user interference and congestion. Such a radio automatically detects available channels in the wireless spectrum, then accordingly changes its transmission or reception parameters to allow more concurrent wireless communications in a given spectrum band at one location. This process is a form of dynamic spectrum management.

### CITIZENS BROADBAND RADIO SERVICE
The FCC created a unique sharing paradigm for the CBRS 3.5 GHz band in the USA that builds on a combination of the licensed and unlicensed spectrum called general authorized access (GAA)-designated spectrum. The top tier is made up of the incumbents (e.g. radars, satellite companies, and wireless ISPs) who have the most protection. The secondary tier includes Prioritised Access Licence (PAL) holders, who will pay to buy rights to use a portion of the available spectrum where it is not in use by the top tier. The third tier comprises General Authorised Access (GAA) and is available to anyone but will have the least protection. Portions of the spectrum are reserved for GAA and PAL tiers in areas where the incumbent is not using the spectrum. PAL and GAA users can access each other’s reserved portion of the spectrum where it is not registered as being used in the SAS database

### DYNAMIC SPECTRUM SHARING
The primary advantage of DSS is that a smooth migration from LTE to NR is possible, along with the following key aspects.
Rapid deployment of 5G services using existing based deployment
Coexistence of LTE devices and standalone (SA) NR devices
Effective utilisation of valuable low/mid-band spectrum

DSS enables network operators to simultaneously use a single legacy LTE carrier for both LTE and NR services, without the need for spectrum re-farming. To achieve simultaneous and high spectrum utilisation, resources are dynamically coordinated between LTE and NR according to the change in LTE and NR traffic load. In addition, the issue of limited coverage that rises from deploying NR on mmWave or mid-band spectrum can be compensated for, by implementing DSS on low-band carriers and aggregating the low-band carrier with the
higher band carrier.

### BLOCKCHAIN :-

A blockchain is a distributed database that is shared among the nodes of a computer network. As a database, a blockchain stores information electronically in digital format. Blockchains are best known for their crucial role in cryptocurrency systems, such as Bitcoin, for maintaining a secure and decentralized record of transactions. The innovation with a blockchain is that it guarantees the fidelity and security of a record of data and generates trust without the need for a trusted third party.
One key difference between a typical database and a blockchain is the way the data is structured. A blockchain collects information together in groups, known as "blocks" that hold sets of information. Blocks have certain storage capacities and, when filled, are closed and linked to the previously filled block, forming a chain of data known as the “blockchain.” All new information that follows that freshly added block is compiled into a newly formed block that will then also be added to the chain once filled.
A database usually structures its data into tables whereas a blockchain, like its name implies, structures its data into chunks (blocks) that are strung together. This data structure inherently makes an irreversible timeline of data when implemented in a decentralized nature. When a block is filled it is set in stone and becomes a part of this timeline. Each block in the chain is given an exact timestamp when it is added to the chain.

### HOW DOES BLOCKCHAIN WORK :-

The goal of blockchain is to allow digital information to be recorded and distributed, but not edited. In this way, a blockchain is the foundation for immutable ledgers, or records of transactions that cannot be altered, deleted, or destroyed. This is why blockchains are also known as a distributed ledger technology (DLT).
First proposed as a research project in 1991,
 The blockchain concept predated its first widespread application in use, Bitcoin in 2009. In the years since, the use of blockchains has exploded via the creation of various cryptocurrencies, decentralized finance (DeFi) applications, non-fungible tokens (NFTs), and smart contracts.

### DECENTRALIZATION :-

Imagine that a company owns a server farm comprised of 10,000 computers use to maintain a database holding all of its client's account information. This company owns a warehouse building that contains all of these computers under one roof and has full control of each of these computers and all the information contained within them. This, however, provides a single point of failure. What happens if the electricity at that location goes out? Or its internet connection is severed? What if it burns to the ground? What if a bad actor erases everything with a single keystroke? In any case, the data is lost or corrupted.
What a blockchain does, is to allow the data held in that database to be spread out among several network nodes at various locations. This not only creates redundancy, but also maintains the fidelity of the data stored therein: if somebody tries to alter a record at one instance of the database, the other nodes would not be altered and so would prevent a bad actor from doing so. If one user tampers with Bitcoin’s record of transactions, all other nodes would cross-reference each other and easily pinpoint the node with the incorrect information. This system helps to establish an exact and transparent order of events. This way, no one node within the network can alter information held within it.
Because of this, the information and history of transactions of a cryptocurrency) is irreversible. Such a record could be a list of transactions (such as with a cryptocurrency), but it also is possible for a blockchain to hold a variety of other information like legal contracts, state identifications, or a company’s product inventory.
IMPORTANT:- In order to validate new entries or records to a block, a majority of the decentralized network’s computing power would need to agree to it. In order to prevent bad actors from validating bad transactions or "double spends", blockchains are secured by a consensus mechanism such as proof-of-work (PoW) or proof-of-stake (PoS). These mechanisms allow for agreement even when no single node is in charge.

### TRANSPARENCY :-

Because of the decentralized nature of Bitcoin’s blockchain, all transactions can be transparently viewed by either having a personal node or by using blockchain explorers that allow anyone to see transactions occurring live. Each node has its own copy of the chain that gets updated as fresh blocks are confirmed and added. This means that if you wanted to, you could track Bitcoin wherever it goes. 
For example, exchanges have been hacked in the past, where those who kept Bitcoin on the exchange lost everything. While the hacker may be entirely anonymous, the Bitcoins that they extracted are easily traceable. If the Bitcoins that were stolen in some of these hacks were to be moved or spent somewhere, it would be known.
Of course, the records stored in the Bitcoin blockchain (as well as most others) are encrypted. This means that only the owner of a record can decrypt it to reveal their identity (using a public-private key pair). As a result, users of blockchains can remain anonymous while preserving transparency.

### IS BLOCKCHAIN SECURE :-

Blockchain technology achieves decentralized security and trust in several ways. First, new blocks are always stored linearly and chronologically. That is, they are always added to the “end” of the blockchain. After a block has been added to the end of the blockchain, it is extremely difficult to go back and alter the contents of the block unless a majority of the network has reached a consensus to do so. That’s because each block contains its own hash, along with the hash of the block before it, as well as the previously mentioned time stamp. Hash codes are created by a mathematical function that turns digital information into a string of numbers and letters. If that information is edited in any way, the hash code changes as well.
Let’s say a hacker, who also runs a node on a blockchain network, wants to alter a blockchain and steal cryptocurrency from everyone else. If they were to alter their own single copy, it would no longer align with everyone else's copy. When everyone else cross-references their copies against each other, they would see this one copy stand out and that hacker's version of the chain would be cast away as illegitimate. 
Succeeding with such a hack would require that the hacker simultaneously control and alter 51% or more of the copies of the blockchain so that their new copy becomes the majority copy and thus, the agreed-upon chain. Such an attack would also require an immense amount of money and resources as they would need to redo all of the blocks because they would now have different timestamps and hash codes. 
Due to the size of many cryptocurrency networks and how fast they are growing, the cost to pull off such a feat would probably be insurmountable. Not only would this be extremely expensive, but it would also likely be fruitless. Doing such a thing would not go unnoticed, as network members would see such drastic alterations to the blockchain. The network members would then "hard fork" off to a new version of the chain that has not been affected. This would cause the attacked version of the token to plummet in value, making the attack ultimately pointless as the bad actor has control of a worthless asset. The same would occur if the bad actor were to attack the new fork of Bitcoin. It is built this way so that taking part in the network is far more economically incentivized than attacking it.

### SMART CONTRACT :-

A smart contract is a self-executing contract with the terms of the agreement between buyer and seller being directly written into lines of code. The code and the agreements contained therein exist across a distributed, decentralized blockchain network. The code controls the execution, and transactions are trackable and irreversible.
Smart contracts permit trusted transactions and agreements to be carried out among disparate, anonymous parties without the need for a central authority, legal system, or external enforcement mechanism.
Smart contracts can pretty much execute any contractual condition or functions. They are Turing-complete, meaning that they use programming languages with conditional statements and conditional branching. These are the programming languages that have “if, then, else” and they can replicate any computer logic.

### SMART CONTRACT SECURITY:-

Today, smart contracts are becoming the forefront of Blockchain technology. They are catering to almost every industry segment with a variety of applications and transaction use cases. From Finance and IoT to the Supply Chain and Music industry, the implementation of smart contracts applies everywhere in our daily life.

In terms of the transparency of a smart contract implementation, it becomes visible for all the users of a said blockchain. However, it can pose a situation where the security loopholes and vulnerabilities also gets visible to all. And these potential security weaknesses can be exploited by hackers or cybercriminals to further damage an organization’s smart contract – which can ultimately impact in loss of revenues and customer data exposure.
Therefore, to prevent such situations, in this article, we’ll be discussing the functioning of a smart contract security, its proper implementation and other aspects for securing a smart contract-based platform against cyberattacks and hacking attempts.

One of the main reasons behind organizations using smart contracts technology is due to its strong security posture. It acts as a lawyer (with an agreement) between two parties involved in a transaction. 
However, there have been many instances where the platforms running on smart contracts were compromised due to the unhealthy implementation of smart contracts during SDLC, improper security measures, and vulnerability exploits.
Security of smart contracts starts before writing the first line of code – during planning, design and development processes and ends with securing against cyberattacks and potential vulnerabilities such as re-entrancy, front running, ETH send rejection, integer overflow/underflow, DoS, Insufficient Gas briefing, RCE and many others mentioned in Smart Contracts Weakness Classification Registry (SWC Registry). 

Here are some points on how you can secure smart contracts against attacks and vulnerabilities:
Write a more secure smart contract code with best practices followed by leading organizations.
Periodically perform smart contract security audits and penetration testing.
Follow a blockchain security checklist.
Run automated security scans on a smart contract.
Use the trusted blockchain tools for design, development, security, auditing, and exploiting.

### POTENTIAL OF 5G and BLOCKCHAIN TOGETHER:-

Next-generation 5G mobile networks are finally rolling out around the world, after years of promises and anticipation. And the pace of adoption is only set to accelerate; a recent report from Ericsson predicted that 65% of the world’s population will have access to 5G by 2025, with smartphone data usage shooting up to 24GB a month from 7.2GB a month now.
Compared with 4G, 5G is faster, more reliable, and provides greater coverage. At peak speed, it’s about 20 times faster than 4G, with a minimum peak download speed of 20 Gbps compared to 4G’s 1 Gbps.
5G is often spoken about alongside blockchain and artificial intelligence (AI) as part of a new stack of connected technologies that will revolutionize the workings of the Internet, and underpin the Fourth Industrial Revolution. So what role does blockchain play in this brave new world, and how will it work alongside 5G technology?

### BLOCKCHAIN will PROTECT THE INTERNET OF THINGS,
The rise of 5G goes hand in hand with a boom in connected Internet of Things (IoT) devices; according to Ericsson, the number of cellular IoT will shoot up from 1.3 billion to five billion by the end of 2025, an increase of 285%. The term takes in everything from smart thermostats to autonomous cars, to water sensors for agriculture; essentially, any connected device that monitors its environment and communicates that data to people or other IoT devices. With 5G connectivity, these devices will increasingly talk to each other as well as to their users, in an ever expanding Internet of Things.
That increased connectivity comes with security concerns—and that’s where blockchain comes in. While hacking smart-fridges might seem trivial, hacking into a car could be lethal.
Darren Sadana, CEO of Choice IoT, an IoT management platform, told Decrypt that blockchain could prevent hacking, and predicts that most computer programming will transition to blockchain. “As 5G coverage increases and smarter applications are built that require complex and huge amounts amid data at high speeds, there is also going to be increased danger of hacking,” he said. 
Take autonomous cars: in a recent survey by the American Automobile Association, nearly half (49%) of those polled wanted to know how vulnerable they are to hackers.
“This is where blockchain can help tremendously because of its advanced security,” Sadana said. “Even if a small part is hacked, it does not affect the whole program. In fact, most coding will move to blockchain in the future as it is more resistant to hacking,” he added.
	Richard Dennis, founder and CEO of the cryptocurrency temtum, is excited about the potential of combining blockchain and 5G for the financial world. “On the back end, 5G and blockchain offer the promise of a potent combination,” he said. Blockchain can secure mobile banking networks that “will have to secure transactions on a very granular level,” while 5G will make sure these complex networks don’t strain under the weight of blockchains.
Along with IoT, blockchain has been another one of those buzzwords over the last couple years with a lot of promise but little in terms of concrete results, outside of cryptocurrencies. Blockchain is an immutable, distributed ledger.

### SECURE SIMs:- 

Professor Nir Kshetri, of UNC Greensboro, also believes that blockchain can be used to secure 5G itself. “Telecom companies can provide an eSIM (embedded SIM) or an app to a subscriber that creates a unique virtual identity that is encrypted and stored on a blockchain,” Kshetri said. This SIM security, like smart contracts, also has usages on e-commerce sites, similar to smart contracts: “Subscribers can use the unique IDs for automatic authentication on e-commerce websites.” 
Joel McLeod, founder of Emerging Technology, an online forum for technologists, told Decrypt that, once the technologies converge, there will be “a significant increase in the global research spend on understanding the hybridization of new technologies, and a premium on the salaries of professionals are proficient in multiple technologies.”

### MOBILE EDGE:-

Mobile edge computing has been on the radar for years. 5G has smaller cells that fit well into an edge computing architecture. The “edge” is something operators need to embrace to stay away from the “dumb pipe” model and leads to many more smaller computing facilities. Beyond the pure network latency reduction 5G offers, end-to-end latency reduction, for more complex services involving IoT devices, is beneficial. However, specific security challenges arise here that DLT can address effectively.
Autonomous vehicles require low latency, reliable trusted data sources and transmission and are part of the sensor-driven smart-cities of the future that can thus be driven by Blockchain-enabled 5G. Enabled by Blockchain technology, IoT, Smart-cities and autonomous vehicles see their definition evolve and may even merge in the coming years. However, even older, more traditional infrastructure like trains also benefit from 5G where the French SNCF, for example, can run up to 40% more trains on the same tracks thanks to the new network’s abilities.

# WHY BLOCKCHAIN FOR DYNAMIC SPECTRUM SHARING :-

The blockchain technology written in Smart Contract has the advantages of enabling intelligent settlement, value transfer and resource sharing, which provides a new secure and trusted platform for the Dynamic Spectrum Sharing System.

## PS:- Although project was over as per semester timing, i'm still looking into bridging the gap between Telecommunication world with Blockchain. So i'll be updating my work here.
