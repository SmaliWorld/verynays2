.class public Lcom/techsign/rkyc/model/LivenessResultModel;
.super Ljava/lang/Object;
.source "LivenessResultModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private face:Ljava/lang/String;

.field private score:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/techsign/rkyc/model/LivenessResultModel;->score:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/techsign/rkyc/model/LivenessResultModel;->face:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFace()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/techsign/rkyc/model/LivenessResultModel;->face:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/techsign/rkyc/model/LivenessResultModel;->score:Ljava/lang/String;

    return-object v0
.end method

.method public setFace(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/techsign/rkyc/model/LivenessResultModel;->face:Ljava/lang/String;

    return-void
.end method

.method public setScore(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/techsign/rkyc/model/LivenessResultModel;->score:Ljava/lang/String;

    return-void
.end method
