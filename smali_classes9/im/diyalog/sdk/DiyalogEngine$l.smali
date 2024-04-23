.class public Lim/diyalog/sdk/DiyalogEngine$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->startAnonymousOnlineHelp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lim/diyalog/sdk/OnlineHelpType;Ljava/lang/String;Ljava/lang/String;ZZLim/diyalog/core/entity/OnlineHelpStartResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Lnp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lim/diyalog/core/entity/OnlineHelpStartResult;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Lim/diyalog/sdk/DiyalogEngine;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;Lim/diyalog/core/entity/OnlineHelpStartResult;ZLandroid/app/Activity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$l;->g:Lim/diyalog/sdk/DiyalogEngine;

    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$l;->a:Ljava/lang/String;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine$l;->b:Lim/diyalog/core/entity/OnlineHelpStartResult;

    iput-boolean p4, p0, Lim/diyalog/sdk/DiyalogEngine$l;->c:Z

    iput-object p5, p0, Lim/diyalog/sdk/DiyalogEngine$l;->d:Landroid/app/Activity;

    iput-object p6, p0, Lim/diyalog/sdk/DiyalogEngine$l;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lim/diyalog/sdk/DiyalogEngine$l;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnp;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$l;->a(Lnp;)V

    return-void
.end method

.method public a(Lnp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$l;->g:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object v0

    invoke-virtual {p1}, Lnp;->a()Llp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->a(Llp;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$l$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$l$b;-><init>(Lim/diyalog/sdk/DiyalogEngine$l;)V

    invoke-virtual {p1, v0}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$l$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$l$a;-><init>(Lim/diyalog/sdk/DiyalogEngine$l;)V

    .line 56
    invoke-virtual {p1, v0}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method
