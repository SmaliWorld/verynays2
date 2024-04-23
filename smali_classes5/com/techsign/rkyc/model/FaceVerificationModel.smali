.class public Lcom/techsign/rkyc/model/FaceVerificationModel;
.super Ljava/lang/Object;
.source "FaceVerificationModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public rotate:I

.field public transactionId:Ljava/lang/String;

.field public video:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/techsign/rkyc/model/FaceVerificationModel;->video:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/techsign/rkyc/model/FaceVerificationModel;->transactionId:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/techsign/rkyc/model/FaceVerificationModel;->rotate:I

    return-void
.end method


# virtual methods
.method public getRotate()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/techsign/rkyc/model/FaceVerificationModel;->rotate:I

    return v0
.end method

.method public getTransactionId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/techsign/rkyc/model/FaceVerificationModel;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/techsign/rkyc/model/FaceVerificationModel;->video:Ljava/lang/String;

    return-object v0
.end method

.method public setRotate(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/techsign/rkyc/model/FaceVerificationModel;->rotate:I

    return-void
.end method

.method public setTransactionId(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/techsign/rkyc/model/FaceVerificationModel;->transactionId:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/techsign/rkyc/model/FaceVerificationModel;->video:Ljava/lang/String;

    return-void
.end method
