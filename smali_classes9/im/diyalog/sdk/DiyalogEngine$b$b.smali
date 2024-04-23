.class public Lim/diyalog/sdk/DiyalogEngine$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine$b;->a(Lop;)V
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
.field public final synthetic a:Lim/diyalog/sdk/DiyalogEngine$b;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljp;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$b$b;->a(Ljp;)V

    return-void
.end method

.method public a(Ljp;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$b;->f:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object v0

    invoke-virtual {p1}, Lnp;->a()Llp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->a(Llp;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$b$b$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$b$b$b;-><init>(Lim/diyalog/sdk/DiyalogEngine$b$b;)V

    invoke-virtual {p1, v0}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$b$b$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$b$b$a;-><init>(Lim/diyalog/sdk/DiyalogEngine$b$b;)V

    .line 14
    invoke-virtual {p1, v0}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method
