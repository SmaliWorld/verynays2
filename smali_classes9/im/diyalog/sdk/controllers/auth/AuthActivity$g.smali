.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Ldg0;Ljava/lang/String;Ltq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Llp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/controllers/auth/AuthActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/AuthActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Llp;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity$g;->a(Llp;)V

    return-void
.end method

.method public a(Llp;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Z

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->g(Lim/diyalog/sdk/controllers/auth/AuthActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->i(Lim/diyalog/sdk/controllers/auth/AuthActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_email"

    invoke-interface {v0, v2, v1}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    invoke-static {v1}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->h(Lim/diyalog/sdk/controllers/auth/AuthActivity;)J

    move-result-wide v1

    const-string v3, "auth_phone"

    invoke-interface {v0, v3, v1, v2}, Lyg0;->c(Ljava/lang/String;J)V

    .line 22
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->a(Llp;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$g$b;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$g;)V

    invoke-virtual {p1, v0}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/auth/AuthActivity$g$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/auth/AuthActivity$g$a;-><init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$g;)V

    .line 30
    invoke-virtual {p1, v0}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method
