.class public abstract Lcom/phaymobile/mastercard/mobile_api/utils/tlv/TLVHandler;
.super Ljava/lang/Object;
.source "TLVHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract parseTag(BI[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation
.end method

.method public abstract parseTag(SI[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/utils/tlv/ParsingException;
        }
    .end annotation
.end method
