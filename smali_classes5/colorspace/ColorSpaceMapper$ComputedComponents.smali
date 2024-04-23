.class public Lcolorspace/ColorSpaceMapper$ComputedComponents;
.super Ljava/lang/Object;
.source "ColorSpaceMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcolorspace/ColorSpaceMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ComputedComponents"
.end annotation


# instance fields
.field private h:I

.field private offset:I

.field private scanw:I

.field private tIdx:I

.field final synthetic this$0:Lcolorspace/ColorSpaceMapper;

.field private ulx:I

.field private uly:I

.field private w:I


# direct methods
.method public constructor <init>(Lcolorspace/ColorSpaceMapper;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->this$0:Lcolorspace/ColorSpaceMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->tIdx:I

    .line 80
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->h:I

    .line 81
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->w:I

    .line 82
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->ulx:I

    .line 83
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->uly:I

    .line 84
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->offset:I

    .line 85
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->scanw:I

    .line 88
    invoke-virtual {p0}, Lcolorspace/ColorSpaceMapper$ComputedComponents;->clear()V

    return-void
.end method

.method public constructor <init>(Lcolorspace/ColorSpaceMapper;Ljj2000/j2k/image/DataBlk;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->this$0:Lcolorspace/ColorSpaceMapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->tIdx:I

    .line 80
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->h:I

    .line 81
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->w:I

    .line 82
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->ulx:I

    .line 83
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->uly:I

    .line 84
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->offset:I

    .line 85
    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->scanw:I

    .line 91
    invoke-virtual {p0, p2}, Lcolorspace/ColorSpaceMapper$ComputedComponents;->set(Ljj2000/j2k/image/DataBlk;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->scanw:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->offset:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->uly:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->ulx:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->w:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->h:I

    return-void
.end method

.method public equals(Lcolorspace/ColorSpaceMapper$ComputedComponents;)Z
    .locals 2

    .line 107
    iget v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->h:I

    iget v1, p1, Lcolorspace/ColorSpaceMapper$ComputedComponents;->h:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->w:I

    iget v1, p1, Lcolorspace/ColorSpaceMapper$ComputedComponents;->w:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->ulx:I

    iget v1, p1, Lcolorspace/ColorSpaceMapper$ComputedComponents;->ulx:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->uly:I

    iget v1, p1, Lcolorspace/ColorSpaceMapper$ComputedComponents;->uly:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->offset:I

    iget v1, p1, Lcolorspace/ColorSpaceMapper$ComputedComponents;->offset:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->scanw:I

    iget p1, p1, Lcolorspace/ColorSpaceMapper$ComputedComponents;->scanw:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public set(Ljj2000/j2k/image/DataBlk;)V
    .locals 1

    .line 94
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->h:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->h:I

    .line 95
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->w:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->w:I

    .line 96
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->ulx:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->ulx:I

    .line 97
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->uly:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->uly:I

    .line 98
    iget v0, p1, Ljj2000/j2k/image/DataBlk;->offset:I

    iput v0, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->offset:I

    .line 99
    iget p1, p1, Ljj2000/j2k/image/DataBlk;->scanw:I

    iput p1, p0, Lcolorspace/ColorSpaceMapper$ComputedComponents;->scanw:I

    return-void
.end method
