.class Lcom/techsign/detection/idcard/IDCardDetectionFragment$1;
.super Ljava/lang/Object;
.source "IDCardDetectionFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/detection/idcard/IDCardDetectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "width",
            "height"
        }
    .end annotation

    .line 88
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1, p2, p3}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$000(Lcom/techsign/detection/idcard/IDCardDetectionFragment;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "width",
            "height"
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1, p2, p3}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$100(Lcom/techsign/detection/idcard/IDCardDetectionFragment;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "texture"
        }
    .end annotation

    return-void
.end method
