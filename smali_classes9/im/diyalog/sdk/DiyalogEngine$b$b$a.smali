.class public Lim/diyalog/sdk/DiyalogEngine$b$b$a;
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
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/DiyalogEngine$b$b;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine$b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$b;->f:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->access$500(Lim/diyalog/sdk/DiyalogEngine;)V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$b$b$a;->a:Lim/diyalog/sdk/DiyalogEngine$b$b;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$b$b;->a:Lim/diyalog/sdk/DiyalogEngine$b;

    iget-object v1, v0, Lim/diyalog/sdk/DiyalogEngine$b;->d:Lim/diyalog/sdk/core/TokenAuthResponse;

    iget-object v2, v0, Lim/diyalog/sdk/DiyalogEngine$b;->f:Lim/diyalog/sdk/DiyalogEngine;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$b;->e:Landroid/app/Activity;

    invoke-static {v2, v0, p1}, Lim/diyalog/sdk/DiyalogEngine;->a(Lim/diyalog/sdk/DiyalogEngine;Landroid/app/Activity;Ljava/lang/Exception;)Lim/diyalog/sdk/core/TokenAuthError;

    move-result-object p1

    invoke-interface {v1, p1}, Lim/diyalog/sdk/core/TokenAuthResponse;->failure(Lim/diyalog/sdk/core/TokenAuthError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$b$b$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
