.class public Lim/diyalog/sdk/core/FullScreenNotificationActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lim/diyalog/sdk/core/FullScreenNotificationActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/FullScreenNotificationActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$b;->b:Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    iput-object p2, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$b;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$b;->b:Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->b(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)V

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$b;->b:Lim/diyalog/sdk/core/FullScreenNotificationActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/FullScreenNotificationActivity;->a(Lim/diyalog/sdk/core/FullScreenNotificationActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/core/FullScreenNotificationActivity$b;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
