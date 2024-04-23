.class public Lim/diyalog/sdk/DiyalogEngine$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Lim/diyalog/sdk/core/TokenAuthResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd0<",
        "Lop;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lim/diyalog/sdk/core/TokenAuthResponse;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lim/diyalog/sdk/DiyalogEngine;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/sdk/core/TokenAuthResponse;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b;->f:Lim/diyalog/sdk/DiyalogEngine;

    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine$b;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lim/diyalog/sdk/DiyalogEngine$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lim/diyalog/sdk/DiyalogEngine$b;->d:Lim/diyalog/sdk/core/TokenAuthResponse;

    iput-object p6, p0, Lim/diyalog/sdk/DiyalogEngine$b;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lop;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$b;->a(Lop;)V

    return-void
.end method

.method public a(Lop;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$b;->f:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lop;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lim/diyalog/core/Messenger;->b(Ljava/lang/String;Ljava/lang/String;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$b$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$b$b;-><init>(Lim/diyalog/sdk/DiyalogEngine$b;)V

    invoke-virtual {p1, v0}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$b$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$b$a;-><init>(Lim/diyalog/sdk/DiyalogEngine$b;)V

    .line 27
    invoke-virtual {p1, v0}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method
