.class public Lcom/techsign/detection/idcard/util/Size;
.super Ljava/lang/Object;
.source "Size.java"


# instance fields
.field private height:D

.field private width:D


# direct methods
.method public constructor <init>(DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/techsign/detection/idcard/util/Size;->width:D

    .line 9
    iput-wide p3, p0, Lcom/techsign/detection/idcard/util/Size;->height:D

    return-void
.end method


# virtual methods
.method public getHeight()D
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/techsign/detection/idcard/util/Size;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/techsign/detection/idcard/util/Size;->width:D

    return-wide v0
.end method
