.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/RemMgtInfo;
.super Ljava/lang/Object;
.source "RemMgtInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7aecdf2d6ab3f627L


# instance fields
.field private remMgtInfo:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemMgtInfo()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RemMgtInfo;->remMgtInfo:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RemMgtInfo;->remMgtInfo:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RemMgtInfo [remMGtInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/RemMgtInfo;->remMgtInfo:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
