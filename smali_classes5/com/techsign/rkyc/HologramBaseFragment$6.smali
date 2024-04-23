.class Lcom/techsign/rkyc/HologramBaseFragment$6;
.super Ljava/lang/Object;
.source "HologramBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramBaseFragment;->processFace(Z)V
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

    .line 428
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment$6;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$6;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->dashedRectId:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
