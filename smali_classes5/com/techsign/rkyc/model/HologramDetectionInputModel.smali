.class public Lcom/techsign/rkyc/model/HologramDetectionInputModel;
.super Ljava/lang/Object;
.source "HologramDetectionInputModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cardType:Ljava/lang/String;

.field private rotate:I

.field private transactionId:Ljava/lang/String;

.field private video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/techsign/detection/idcard/model/CardType;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->video:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->rotate:I

    .line 27
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p3, p1, :cond_0

    .line 28
    const-string p1, "NEW-ID"

    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->cardType:Ljava/lang/String;

    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p3, p1, :cond_1

    .line 30
    const-string p1, "NEW-DRIVER"

    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->cardType:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    if-ne p3, p1, :cond_2

    .line 32
    const-string p1, "PASSPORT"

    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->cardType:Ljava/lang/String;

    goto :goto_0

    .line 34
    :cond_2
    const-string p1, "OLDID"

    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->cardType:Ljava/lang/String;

    .line 36
    :goto_0
    iput-object p4, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->video:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->rotate:I

    .line 20
    iput-object p3, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->cardType:Ljava/lang/String;

    .line 21
    iput-object p4, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getRotate()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->rotate:I

    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->video:Ljava/lang/String;

    return-object v0
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->rotate:I

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/techsign/rkyc/model/HologramDetectionInputModel;->video:Ljava/lang/String;

    return-void
.end method
