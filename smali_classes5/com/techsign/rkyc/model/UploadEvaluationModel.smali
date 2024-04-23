.class public Lcom/techsign/rkyc/model/UploadEvaluationModel;
.super Ljava/lang/Object;
.source "UploadEvaluationModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public evaluationFile:[B

.field public fieldName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "evaluationFile"

    iput-object v0, p0, Lcom/techsign/rkyc/model/UploadEvaluationModel;->fieldName:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/model/UploadEvaluationModel;->evaluationFile:[B

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/techsign/rkyc/model/UploadEvaluationModel;->fieldName:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/techsign/rkyc/model/UploadEvaluationModel;->evaluationFile:[B

    return-void
.end method


# virtual methods
.method public getEvaluationFile()[B
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/techsign/rkyc/model/UploadEvaluationModel;->evaluationFile:[B

    return-object v0
.end method

.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/techsign/rkyc/model/UploadEvaluationModel;->fieldName:Ljava/lang/String;

    return-object v0
.end method

.method public setEvaluationFileFile([B)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/techsign/rkyc/model/UploadEvaluationModel;->evaluationFile:[B

    return-void
.end method

.method public setFieldName(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/techsign/rkyc/model/UploadEvaluationModel;->fieldName:Ljava/lang/String;

    return-void
.end method
