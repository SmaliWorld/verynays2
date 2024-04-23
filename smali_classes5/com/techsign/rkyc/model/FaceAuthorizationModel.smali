.class public Lcom/techsign/rkyc/model/FaceAuthorizationModel;
.super Ljava/lang/Object;
.source "FaceAuthorizationModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private rotate:I

.field private video:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/techsign/rkyc/model/FaceAuthorizationModel;->id:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/techsign/rkyc/model/FaceAuthorizationModel;->video:Ljava/lang/String;

    .line 17
    iput p3, p0, Lcom/techsign/rkyc/model/FaceAuthorizationModel;->rotate:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/techsign/rkyc/model/FaceAuthorizationModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRotate()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/techsign/rkyc/model/FaceAuthorizationModel;->rotate:I

    return v0
.end method

.method public getVideo()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/techsign/rkyc/model/FaceAuthorizationModel;->video:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/techsign/rkyc/model/FaceAuthorizationModel;->id:Ljava/lang/String;

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/techsign/rkyc/model/FaceAuthorizationModel;->rotate:I

    return-void
.end method

.method public setVideo(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/techsign/rkyc/model/FaceAuthorizationModel;->video:Ljava/lang/String;

    return-void
.end method
