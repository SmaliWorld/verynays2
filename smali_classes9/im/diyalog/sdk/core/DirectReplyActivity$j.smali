.class public Lim/diyalog/sdk/core/DirectReplyActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/DirectReplyActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/core/DirectReplyActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->d(Lim/diyalog/sdk/core/DirectReplyActivity;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->e(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(Lim/diyalog/sdk/core/DirectReplyActivity;I)I

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->d(Lim/diyalog/sdk/core/DirectReplyActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1, v1}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(Lim/diyalog/sdk/core/DirectReplyActivity;Z)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_4

    .line 11
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->d(Lim/diyalog/sdk/core/DirectReplyActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->f(Lim/diyalog/sdk/core/DirectReplyActivity;)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 16
    :goto_0
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->g(Lim/diyalog/sdk/core/DirectReplyActivity;)I

    move-result p1

    if-le v1, p1, :cond_3

    .line 17
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1, v0}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(Lim/diyalog/sdk/core/DirectReplyActivity;Z)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$j;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1, v1}, Lim/diyalog/sdk/core/DirectReplyActivity;->b(Lim/diyalog/sdk/core/DirectReplyActivity;I)V

    :cond_4
    :goto_1
    return v0
.end method
