.class public Lcom/techsign/rkyc/model/OnlyOcrInputModel;
.super Ljava/lang/Object;
.source "OnlyOcrInputModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public image:Ljava/lang/String;

.field public imageType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrInputModel;->image:Ljava/lang/String;

    .line 16
    const-string p1, "OLDIDCARD"

    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrInputModel;->imageType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrInputModel;->image:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/techsign/rkyc/model/OnlyOcrInputModel;->imageType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/techsign/rkyc/model/OnlyOcrInputModel;->image:Ljava/lang/String;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/techsign/rkyc/model/OnlyOcrInputModel;->image:Ljava/lang/String;

    return-void
.end method
