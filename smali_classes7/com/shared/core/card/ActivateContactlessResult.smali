.class public Lcom/shared/core/card/ActivateContactlessResult;
.super Ljava/lang/Object;
.source "ActivateContactlessResult.java"


# instance fields
.field private final code:Lcom/shared/core/card/ActivateCLResultCode;

.field private final paymentLite:Lcom/shared/payment/PaymentObject;


# direct methods
.method public constructor <init>(Lcom/shared/core/card/ActivateCLResultCode;Lcom/shared/payment/PaymentObject;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/shared/core/card/ActivateContactlessResult;->code:Lcom/shared/core/card/ActivateCLResultCode;

    .line 32
    iput-object p2, p0, Lcom/shared/core/card/ActivateContactlessResult;->paymentLite:Lcom/shared/payment/PaymentObject;

    return-void
.end method


# virtual methods
.method public getCode()Lcom/shared/core/card/ActivateCLResultCode;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/shared/core/card/ActivateContactlessResult;->code:Lcom/shared/core/card/ActivateCLResultCode;

    return-object v0
.end method

.method public getMppLite()Lcom/shared/payment/PaymentObject;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/shared/core/card/ActivateContactlessResult;->paymentLite:Lcom/shared/payment/PaymentObject;

    return-object v0
.end method
