.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;
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
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->j(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V

    .line 2
    sget-object p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$i;->a:[I

    iget-object p2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p2, p2, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->k(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Lk;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->c(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->b(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;Ljava/lang/String;)Ldg0;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->c(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->b(Ldg0;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lim/diyalog/core/Messenger;->c(Ljava/lang/String;)Ldg0;

    move-result-object p2

    invoke-static {p1, p2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Ldg0;)V

    goto :goto_0

    .line 26
    :cond_3
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h(Lim/diyalog/sdk/controllers/auth/AuthActivity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lim/diyalog/core/Messenger;->f(J)Ldg0;

    move-result-object p2

    invoke-static {p1, p2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Ldg0;)V

    goto :goto_0

    .line 41
    :cond_4
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->d(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->e(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ltq;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v2, v2, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v2}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->b(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v1, v2}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;Ltq;Ljava/lang/String;)Ldg0;

    move-result-object p2

    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v0, v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->d(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$h$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$h;

    iget-object v1, v1, Lim/diyalog/sdk/controllers/auth/AuthActivity$h;->b:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->e(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ltq;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;Ljava/lang/String;Ltq;)V

    :goto_0
    return-void
.end method
