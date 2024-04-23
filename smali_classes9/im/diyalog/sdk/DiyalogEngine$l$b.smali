.class public Lim/diyalog/sdk/DiyalogEngine$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine$l;->a(Lnp;)V
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
.field public final synthetic a:Lim/diyalog/sdk/DiyalogEngine$l;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->g:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$l;->a:Ljava/lang/String;

    const-string v1, "app_domain_uid"

    invoke-interface {p1, v1, v0}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->g:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$l;->a:Ljava/lang/String;

    const-string v1, "app_domain_uid_lastactive"

    invoke-interface {p1, v1, v0}, Lyg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object v0, p1, Lim/diyalog/sdk/DiyalogEngine$l;->g:Lim/diyalog/sdk/DiyalogEngine;

    iget-object p1, p1, Lim/diyalog/sdk/DiyalogEngine$l;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/DiyalogEngine;->setCustomerIdOfNewCall(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "Call"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$l$b;->a:Lim/diyalog/sdk/DiyalogEngine$l;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$l;->g:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object v0

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->a(Ljava/util/List;)Ld30;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$l$b$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$l$b$a;-><init>(Lim/diyalog/sdk/DiyalogEngine$l$b;)V

    invoke-interface {p1, v0}, Ld30;->a(Le30;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$l$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
