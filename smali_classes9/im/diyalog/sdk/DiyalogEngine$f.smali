.class public Lim/diyalog/sdk/DiyalogEngine$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->a(ZLandroid/app/Activity;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;Lim/diyalog/core/entity/VideoCallResultWithInteractionId;)V
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

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lim/diyalog/core/entity/VideoCallResultWithInteractionId;

.field public final synthetic e:Lim/diyalog/sdk/DiyalogEngine;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;ZLandroid/app/Activity;Lim/diyalog/core/entity/VideoCallResultWithInteractionId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$f;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lim/diyalog/sdk/DiyalogEngine$f;->b:Z

    iput-object p4, p0, Lim/diyalog/sdk/DiyalogEngine$f;->c:Landroid/app/Activity;

    iput-object p5, p0, Lim/diyalog/sdk/DiyalogEngine$f;->d:Lim/diyalog/core/entity/VideoCallResultWithInteractionId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnp;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$f;->a(Lnp;)V

    return-void
.end method

.method public a(Lnp;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lmp;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lmp;

    .line 4
    invoke-virtual {v0}, Lmp;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmp;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {v0}, Lmp;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$f;->e:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->c(Lim/diyalog/sdk/DiyalogEngine;)Li;

    move-result-object v0

    invoke-virtual {p1}, Lnp;->a()Llp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/diyalog/core/Messenger;->a(Llp;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$f$b;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$f$b;-><init>(Lim/diyalog/sdk/DiyalogEngine$f;)V

    invoke-virtual {p1, v0}, Ldg0;->b(Ltd0;)Ldg0;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/DiyalogEngine$f$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/DiyalogEngine$f$a;-><init>(Lim/diyalog/sdk/DiyalogEngine$f;)V

    .line 27
    invoke-virtual {p1, v0}, Ldg0;->a(Ltd0;)Ldg0;

    return-void
.end method
