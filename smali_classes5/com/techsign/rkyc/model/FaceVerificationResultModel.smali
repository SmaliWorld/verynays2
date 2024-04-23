.class public Lcom/techsign/rkyc/model/FaceVerificationResultModel;
.super Ljava/lang/Object;
.source "FaceVerificationResultModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public similarity:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/techsign/rkyc/model/FaceVerificationResultModel;->similarity:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSimilarity()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/techsign/rkyc/model/FaceVerificationResultModel;->similarity:Ljava/lang/String;

    return-object v0
.end method

.method public setSimilarity(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/techsign/rkyc/model/FaceVerificationResultModel;->similarity:Ljava/lang/String;

    return-void
.end method
