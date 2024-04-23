.class public Lcom/techsign/rkyc/model/MrzOcrInputModel;
.super Ljava/lang/Object;
.source "MrzOcrInputModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public idType:Ljava/lang/String;

.field public img:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrInputModel;->img:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/techsign/rkyc/model/MrzOcrInputModel;->idType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdType()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/techsign/rkyc/model/MrzOcrInputModel;->idType:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/techsign/rkyc/model/MrzOcrInputModel;->img:Ljava/lang/String;

    return-object v0
.end method

.method public setIdType(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrInputModel;->idType:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/techsign/rkyc/model/MrzOcrInputModel;->img:Ljava/lang/String;

    return-void
.end method
