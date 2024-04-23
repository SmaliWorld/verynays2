.class public Lcom/techsign/detection/idcard/blur/BlurResult;
.super Ljava/lang/Object;
.source "BlurResult.java"


# instance fields
.field private captured:Landroid/graphics/Bitmap;

.field private score:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captured",
            "score"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/techsign/detection/idcard/blur/BlurResult;->captured:Landroid/graphics/Bitmap;

    .line 11
    iput-object p2, p0, Lcom/techsign/detection/idcard/blur/BlurResult;->score:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getCaptured()Landroid/graphics/Bitmap;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/techsign/detection/idcard/blur/BlurResult;->captured:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getScore()Ljava/lang/Float;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/techsign/detection/idcard/blur/BlurResult;->score:Ljava/lang/Float;

    return-object v0
.end method

.method public setCaptured(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "captured"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/techsign/detection/idcard/blur/BlurResult;->captured:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setScore(Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "score"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/techsign/detection/idcard/blur/BlurResult;->score:Ljava/lang/Float;

    return-void
.end method
