.class public Lcom/techsign/rkyc/model/CompletedModel;
.super Ljava/lang/Object;
.source "CompletedModel.java"


# instance fields
.field private faces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/techsign/rkyc/model/FacePositionModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/rkyc/model/FacePositionModel;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/techsign/rkyc/model/CompletedModel;->faces:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/techsign/rkyc/model/FacePositionModel;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/techsign/rkyc/model/CompletedModel;->faces:Ljava/util/List;

    return-object v0
.end method

.method public setFaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/techsign/rkyc/model/FacePositionModel;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/techsign/rkyc/model/CompletedModel;->faces:Ljava/util/List;

    return-void
.end method
