.class public Lej0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej0$b;->a(Lod0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod0;

.field public final synthetic b:Lej0$b;


# direct methods
.method public constructor <init>(Lej0$b;Lod0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej0$b$a;->b:Lej0$b;

    iput-object p2, p0, Lej0$b$a;->a:Lod0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lej0$b$a;->b:Lej0$b;

    iget-object v0, v0, Lej0$b;->c:Lej0;

    iget-object v1, v0, Lej0;->y:Ldr;

    instance-of v1, v1, Lnr;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lhj0;->b()Lyi0;

    move-result-object v0

    invoke-virtual {v0}, Lyi0;->j()Lzi0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lej0$b$a;->b:Lej0$b;

    iget-object v1, v1, Lej0$b;->c:Lej0;

    iget-object v1, v1, Lej0;->s:Landroid/widget/ImageView;

    iget-object v2, p0, Lej0$b$a;->a:Lod0;

    invoke-interface {v2}, Lod0;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lej0$b$a;->b:Lej0$b;

    iget-object v3, v3, Lej0$b;->b:Lfq;

    invoke-virtual {v3}, Lfq;->getSenderId()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lvh0;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lhj0;->b()Lyi0;

    move-result-object v0

    invoke-virtual {v0}, Lyi0;->j()Lzi0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lej0$b$a;->b:Lej0$b;

    iget-object v1, v1, Lej0$b;->c:Lej0;

    iget-object v1, v1, Lej0;->y:Ldr;

    invoke-virtual {v1}, Ldr;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lej0$b$a;->a:Lod0;

    invoke-interface {v2}, Lod0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lvh0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lej0$b$a;->b:Lej0$b;

    iget-object v1, v1, Lej0$b;->c:Lej0;

    invoke-virtual {v1}, Lhj0;->b()Lyi0;

    move-result-object v1

    invoke-virtual {v1}, Lyi0;->j()Lzi0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->toast_unable_open:I

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
