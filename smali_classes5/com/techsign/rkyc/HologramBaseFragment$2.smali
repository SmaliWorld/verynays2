.class Lcom/techsign/rkyc/HologramBaseFragment$2;
.super Ljava/lang/Object;
.source "HologramBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramBaseFragment;->stopRecordingVideo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/HologramBaseFragment;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramBaseFragment;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment$2;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$2;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectId:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
