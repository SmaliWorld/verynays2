.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iput-object p2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object v0, v0, Lvi0;->n:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :try_start_0
    new-instance v0, Lgf0;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lgf0;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    const-string v2, "thumbnail_url"

    invoke-virtual {v0, v2}, Lgf0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->f(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object v0, v0, Lvi0;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->r(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    .line 14
    invoke-static {v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->r(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object v1, v1, Lvi0;->m:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Lff0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a$a;->b:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t$a;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;->a:Lim/diyalog/sdk/controllers/conversation/ChatActivity;

    iget-object v0, v0, Lvi0;->n:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
