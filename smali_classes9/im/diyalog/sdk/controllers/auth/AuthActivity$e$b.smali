.class public Lim/diyalog/sdk/controllers/auth/AuthActivity$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a(Ljp;)V
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
.field public final synthetic a:Lim/diyalog/sdk/controllers/auth/AuthActivity$e;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/controllers/auth/AuthActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/auth/AuthActivity$e$b;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity$e;

    iget-object p1, p1, Lim/diyalog/sdk/controllers/auth/AuthActivity$e;->a:Lim/diyalog/sdk/controllers/auth/AuthActivity;

    sget-object v0, Lk;->k:Lk;

    invoke-static {p1, v0}, Lim/diyalog/sdk/controllers/auth/AuthActivity;->a(Lim/diyalog/sdk/controllers/auth/AuthActivity;Lk;)V

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->registerTokenOnServer()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/auth/AuthActivity$e$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
