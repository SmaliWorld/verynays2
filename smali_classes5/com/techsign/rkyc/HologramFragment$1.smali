.class Lcom/techsign/rkyc/HologramFragment$1;
.super Ljava/lang/Object;
.source "HologramFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/rkyc/HologramFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/HologramFragment;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramFragment;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragment$1;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 106
    new-instance p1, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->HOLOGRAM:Lcom/techsign/rkyc/event/Component;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v3, "HologramFragment"

    const-string v4, "onSurfaceTextureAvailable"

    const-string v5, "called"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {p1}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 117
    iget-object p1, p0, Lcom/techsign/rkyc/HologramFragment$1;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {p1}, Lcom/techsign/rkyc/HologramFragment;->access$000(Lcom/techsign/rkyc/HologramFragment;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/techsign/rkyc/HologramFragment$1;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-static {p1, p2, p3}, Lcom/techsign/rkyc/HologramFragment;->access$100(Lcom/techsign/rkyc/HologramFragment;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
