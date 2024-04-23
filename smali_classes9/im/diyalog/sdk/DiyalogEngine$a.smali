.class public Lim/diyalog/sdk/DiyalogEngine$a;
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
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/sdk/core/TokenAuthResponse;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lim/diyalog/sdk/DiyalogEngine;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/sdk/core/TokenAuthResponse;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$a;->c:Lim/diyalog/sdk/DiyalogEngine;

    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$a;->a:Lim/diyalog/sdk/core/TokenAuthResponse;

    iput-object p3, p0, Lim/diyalog/sdk/DiyalogEngine$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$a;->c:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->access$500(Lim/diyalog/sdk/DiyalogEngine;)V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$a;->a:Lim/diyalog/sdk/core/TokenAuthResponse;

    iget-object v1, p0, Lim/diyalog/sdk/DiyalogEngine$a;->c:Lim/diyalog/sdk/DiyalogEngine;

    iget-object v2, p0, Lim/diyalog/sdk/DiyalogEngine$a;->b:Landroid/app/Activity;

    invoke-static {v1, v2, p1}, Lim/diyalog/sdk/DiyalogEngine;->a(Lim/diyalog/sdk/DiyalogEngine;Landroid/app/Activity;Ljava/lang/Exception;)Lim/diyalog/sdk/core/TokenAuthError;

    move-result-object p1

    invoke-interface {v0, p1}, Lim/diyalog/sdk/core/TokenAuthResponse;->failure(Lim/diyalog/sdk/core/TokenAuthError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
