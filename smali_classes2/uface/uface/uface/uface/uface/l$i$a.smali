.class public Luface/uface/uface/uface/uface/l$i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/otaliastudios/cameraview/BitmapCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luface/uface/uface/uface/uface/l$i;->onPictureTaken(Lcom/otaliastudios/cameraview/PictureResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luface/uface/uface/uface/uface/l$i;


# direct methods
.method public constructor <init>(Luface/uface/uface/uface/uface/l$i;)V
    .locals 0

    iput-object p1, p0, Luface/uface/uface/uface/uface/l$i$a;->a:Luface/uface/uface/uface/uface/l$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBitmapReady(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i$a;->a:Luface/uface/uface/uface/uface/l$i;

    iget-object v0, v0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    .line 1
    invoke-virtual {v0, p1}, Luface/uface/uface/uface/uface/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Luface/uface/uface/uface/uface/l$i$a;->a:Luface/uface/uface/uface/uface/l$i;

    iget-object v0, v0, Luface/uface/uface/uface/uface/l$i;->a:Luface/uface/uface/uface/uface/l;

    invoke-virtual {v0, p1}, Luface/uface/uface/uface/uface/l;->processPhotoForFaceRecognition(Ljava/lang/String;)V

    return-void
.end method
