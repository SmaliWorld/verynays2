.class public Ljj2000/j2k/codestream/CBlkCoordInfo;
.super Ljj2000/j2k/codestream/CoordInfo;
.source "CBlkCoordInfo.java"


# instance fields
.field public idx:Ljj2000/j2k/image/Coord;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljj2000/j2k/codestream/CoordInfo;-><init>()V

    .line 59
    new-instance v0, Ljj2000/j2k/image/Coord;

    invoke-direct {v0}, Ljj2000/j2k/image/Coord;-><init>()V

    iput-object v0, p0, Ljj2000/j2k/codestream/CBlkCoordInfo;->idx:Ljj2000/j2k/image/Coord;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljj2000/j2k/codestream/CoordInfo;-><init>()V

    .line 71
    new-instance v0, Ljj2000/j2k/image/Coord;

    invoke-direct {v0, p2, p1}, Ljj2000/j2k/image/Coord;-><init>(II)V

    iput-object v0, p0, Ljj2000/j2k/codestream/CBlkCoordInfo;->idx:Ljj2000/j2k/image/Coord;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljj2000/j2k/codestream/CoordInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",idx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljj2000/j2k/codestream/CBlkCoordInfo;->idx:Ljj2000/j2k/image/Coord;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
