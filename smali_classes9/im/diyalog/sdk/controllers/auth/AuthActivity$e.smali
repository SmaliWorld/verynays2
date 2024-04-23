.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/auth/AuthActivity;->b(Ldg0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Ljp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljp;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a(Ljp;)V

    return-void
.end method

.method public a(Ljp;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-virtual {p1}, Lnp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lnp;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_email"

    invoke-interface {v0, v2, v1}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h(Lim/diyalog/sdk/controllers/auth/AuthActivity;)J

    move-result-wide v1

    const-string v3, "auth_phone"

    invoke-interface {v0, v3, v1, v2}, Lyg0;->c(Ljava/lang/String;J)V

    .line 23
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {p1}, Lnp;->a()Llp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->a(Llp;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$e$b;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$e;)V

    invoke-virtual {p1, v0}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$e$a;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$e;)V

    .line 31
    invoke-virtual {p1, v0}, Ldg0;->a(Ltd0;)Ldg0;

    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget-object v0, Lk;->j:Lk;

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Lk;)V

    :cond_3
    :goto_1
    return-void
.end method
