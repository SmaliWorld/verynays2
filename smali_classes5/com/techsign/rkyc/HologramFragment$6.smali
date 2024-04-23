.class Lcom/techsign/rkyc/HologramFragment$6;
.super Ljava/lang/Object;
.source "HologramFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramFragment;->init()V
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

    .line 999
    iput-object p1, p0, Lcom/techsign/rkyc/HologramFragment$6;->this$0:Lcom/techsign/rkyc/HologramFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1002
    iget-object v0, p0, Lcom/techsign/rkyc/HologramFragment$6;->this$0:Lcom/techsign/rkyc/HologramFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramFragment;->dashedRectId:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
