.class public Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimerFactory;
.super Ljava/lang/Object;
.source "AndroidMCBPTimerFactory.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/utils/MCBPTimerFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimer()Lcom/phaymobile/mastercard/mcbp/utils/MCBPTimer;
    .locals 1

    .line 26
    new-instance v0, Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;

    invoke-direct {v0}, Lcom/phaymobile/mastercard/mcbp/utils/AndroidMCBPTimer;-><init>()V

    return-object v0
.end method
