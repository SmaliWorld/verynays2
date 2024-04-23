.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->f(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->k()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget-object p2, Lk;->a:Lk;

    invoke-static {p1, p2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Lk;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->f(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h()V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$c;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget-object p2, Lk;->a:Lk;

    invoke-static {p1, p2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Lk;)V

    :goto_0
    return-void
.end method
