.class Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;
.super Ljava/lang/Object;
.source "SwipeLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final moveToClamp:Z

.field private final moveToRight:Z

.field final synthetic this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Landroid/view/View;ZZ)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 733
    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->view:Landroid/view/View;

    .line 734
    iput-boolean p3, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->moveToClamp:Z

    .line 735
    iput-boolean p4, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->moveToRight:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 739
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetdragHelper(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetdragHelper(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 742
    :cond_0
    invoke-static {}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ONSWIPE clamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->moveToClamp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ; moveToRight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->moveToRight:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->moveToClamp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 744
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;->-$$Nest$fgetswipeListener(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;)Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->this$0:Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;

    iget-boolean v2, p0, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$SettleRunnable;->moveToRight:Z

    invoke-interface {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout$OnSwipeListener;->onSwipeClampReached(Lcom/isbank/nextcx/ui/components/swipelayout/SwipeLayout;Z)V

    :cond_1
    :goto_0
    return-void
.end method
