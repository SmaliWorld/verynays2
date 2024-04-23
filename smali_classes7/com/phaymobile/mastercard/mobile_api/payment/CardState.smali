.class public Lcom/phaymobile/mastercard/mobile_api/payment/CardState;
.super Ljava/lang/Object;
.source "CardState.java"


# static fields
.field public static final STATE_APPLICATION_BLOCKED:I = 0x3

.field public static final STATE_CARD_EXPIRED:I = 0x2

.field public static final STATE_CARD_OK:I = 0x0

.field public static final STATE_CARD_PIN_BLOCKED:I = 0x1

.field public static final STATE_PINCHANGE_REQUIRED:I = 0x4

.field public static final STATE_UNAVAILABLE:I = 0x8000


# instance fields
.field isCHVSupported:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCHVSupported()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/CardState;->isCHVSupported:Z

    return v0
.end method

.method public setCHVSupported(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/CardState;->isCHVSupported:Z

    return-void
.end method
