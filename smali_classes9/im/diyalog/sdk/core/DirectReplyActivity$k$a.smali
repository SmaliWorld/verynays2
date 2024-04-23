.class public Lim/diyalog/sdk/core/DirectReplyActivity$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/DirectReplyActivity$k;->a()Ldn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/core/DirectReplyActivity$k;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/DirectReplyActivity$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$k$a;->a:Lim/diyalog/sdk/core/DirectReplyActivity$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity$k$a;->a:Lim/diyalog/sdk/core/DirectReplyActivity$k;

    iget-object v0, v0, Lim/diyalog/sdk/core/DirectReplyActivity$k;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$k$a$a;

    invoke-direct {v1, p0, p1, p2}, Lim/diyalog/sdk/core/DirectReplyActivity$k$a$a;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity$k$a;J)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    const-wide/16 v0, 0x4b0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$k$a;->a:Lim/diyalog/sdk/core/DirectReplyActivity$k;

    iget-object v1, v1, Lim/diyalog/sdk/core/DirectReplyActivity$k;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    iget-object v2, v1, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    long-to-int p1, p1

    invoke-static {v1}, Lim/diyalog/sdk/core/DirectReplyActivity;->c(Lim/diyalog/sdk/core/DirectReplyActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2}, Li;->a(Llq;ILjava/lang/String;)V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object p2, p0, Lim/diyalog/sdk/core/DirectReplyActivity$k$a;->a:Lim/diyalog/sdk/core/DirectReplyActivity$k;

    iget-object p2, p2, Lim/diyalog/sdk/core/DirectReplyActivity$k;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    iget-object p2, p2, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    invoke-virtual {p1, p2}, Lim/diyalog/core/Messenger;->g(Llq;)V

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity$k$a;->a:Lim/diyalog/sdk/core/DirectReplyActivity$k;

    iget-object p1, p1, Lim/diyalog/sdk/core/DirectReplyActivity$k;->a:Lim/diyalog/sdk/core/DirectReplyActivity;

    invoke-static {p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    :goto_0
    return-void
.end method
