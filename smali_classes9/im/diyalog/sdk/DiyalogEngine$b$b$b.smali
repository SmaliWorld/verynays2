.class public Lim/diyalog/sdk/DiyalogEngine$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine$b$b;->a(Ljp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/DiyalogEngine$b$b;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b;->f:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->a()V

    .line 5
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b;->f:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$b;->c:Ljava/lang/String;

    const-string v1, "app_domain_uid"

    invoke-interface {p1, v1, v0}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b;->f:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$b;->c:Ljava/lang/String;

    const-string v1, "app_domain_uid_lastactive"

    invoke-interface {p1, v1, v0}, Lyg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b;->f:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->registerTokenOnServer()V

    .line 9
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$b;->d:Lim/diyalog/sdk/core/TokenAuthResponse;

    invoke-interface {p1}, Lim/diyalog/sdk/core/TokenAuthResponse;->success()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$b$b$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
