;; Title: Atlas Portfolio Protocol: Bitcoin-Secured DeFi Asset Management
;; Summary: Institutional-grade portfolio automation with Bitcoin-finalized settlements on Stacks L2
;; Description:
;; A next-generation asset management protocol combining automated rebalancing with Bitcoin's security model.
;; Built natively for Stacks L2, Atlas enables:
;;   - Non-custodial multi-asset vaults with Bitcoin-native settlement
;;   - Programmable rebalancing strategies enforceable via smart contracts
;;   - Precision allocation management using basis point granularity (1/100th of 1%)
;;   - Layer-2 optimized execution minimizing Bitcoin mainnet congestion
;;   - Compliant asset handling with SPV-proof verification capabilities
;;   - Decentralized governance hooks for enterprise DAO integrations
;;
;; Leveraging Stacks' Clarity VM for predictable execution and Bitcoin's finality,
;; Atlas creates trust-minimized portfolio management infrastructure for:
;;   - Institutional treasury management
;;   - Bitcoin-native index funds
;;   - Regulatory-compliant DeFi products
;;   - Cross-chain asset allocation strategies

;; Core Protocol Parameters
;; - MAX-TOKENS-PER-PORTFOLIO: 10 assets per strategy
;; - BASIS-POINTS: 10,000 (100% allocation precision)
;; - Protocol fee: 25 basis points (0.25%) on AUM

;; Constants: Error Codes
(define-constant ERR-NOT-AUTHORIZED (err u100))
(define-constant ERR-INVALID-PORTFOLIO (err u101))
(define-constant ERR-INSUFFICIENT-BALANCE (err u102))
(define-constant ERR-INVALID-TOKEN (err u103))
(define-constant ERR-REBALANCE-FAILED (err u104))
(define-constant ERR-PORTFOLIO-EXISTS (err u105))
(define-constant ERR-INVALID-PERCENTAGE (err u106))
(define-constant ERR-MAX-TOKENS-EXCEEDED (err u107))
(define-constant ERR-LENGTH-MISMATCH (err u108))
(define-constant ERR-USER-STORAGE-FAILED (err u109))
(define-constant ERR-INVALID-TOKEN-ID (err u110))