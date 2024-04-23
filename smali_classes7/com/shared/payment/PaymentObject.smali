.class public abstract Lcom/shared/payment/PaymentObject;
.super Ljava/lang/Object;
.source "PaymentObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract processApdu(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/lde/services/LDECBPCardService;)Lcom/shared/mobile_api/bytes/ByteArray;
.end method
