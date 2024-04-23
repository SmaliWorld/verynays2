.class public Lim/diyalog/sdk/core/DirectReplyActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$h;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x4

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$h;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-virtual {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->b()V

    return v0

    :cond_0
    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$h;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-virtual {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->b()V

    return v0

    .line 8
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$h;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-virtual {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->b()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
