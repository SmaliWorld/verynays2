.class Lcom/otaliastudios/cameraview/size/SizeSelectors$2;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lcom/otaliastudios/cameraview/size/SizeSelectors$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/size/SizeSelectors;->minWidth(I)Lcom/otaliastudios/cameraview/size/SizeSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$width:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$2;->val$width:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accepts(Lcom/otaliastudios/cameraview/size/Size;)Z
    .locals 1

    .line 64
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result p1

    iget v0, p0, Lcom/otaliastudios/cameraview/size/SizeSelectors$2;->val$width:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
