.class public Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;
.super Ljava/lang/Object;
.source "UploadEvaluationReturnModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private uploadTime:J

.field private uploadedSize:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->uploadedSize:J

    .line 16
    iput-wide p3, p0, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->uploadTime:J

    return-void
.end method


# virtual methods
.method public getUploadTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->uploadTime:J

    return-wide v0
.end method

.method public getUploadedSize()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->uploadedSize:J

    return-wide v0
.end method

.method public setUploadTime(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->uploadTime:J

    return-void
.end method

.method public setUploadedSize(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/techsign/rkyc/model/UploadEvaluationReturnModel;->uploadedSize:J

    return-void
.end method
