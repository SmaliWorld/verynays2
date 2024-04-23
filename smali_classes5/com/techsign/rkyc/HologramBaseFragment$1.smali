.class Lcom/techsign/rkyc/HologramBaseFragment$1;
.super Ljava/util/TimerTask;
.source "HologramBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramBaseFragment;->enableFlash()V
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

    .line 240
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment$1;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$1;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/techsign/rkyc/HologramBaseFragment;->flashOn:Z

    return-void
.end method
