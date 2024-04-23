.class public Lim/diyalog/sdk/DiyalogEngine$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine$d;->a(Lnp;)V
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
.field public final synthetic a:Lim/diyalog/sdk/DiyalogEngine$d;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$d$a;->a:Lim/diyalog/sdk/DiyalogEngine$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$d$a;->a:Lim/diyalog/sdk/DiyalogEngine$d;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$d;->f:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {v0}, Lim/diyalog/sdk/DiyalogEngine;->access$500(Lim/diyalog/sdk/DiyalogEngine;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received Exception from requestStartAnonymousAuthForVideoCall. Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiyalogEngine"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$d$a;->a:Lim/diyalog/sdk/DiyalogEngine$d;

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine$d;->e:Lim/diyalog/core/entity/VideoCallResult;

    new-instance v1, Lim/diyalog/core/entity/VideoCallError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lim/diyalog/sdk/DiyalogEngine$d$a;->a:Lim/diyalog/sdk/DiyalogEngine$d;

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine$d;->c:Landroid/app/Activity;

    sget v4, Lim/diyalog/sdk/R$string;->newcustomer_video_call_err_auth_response_exception:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DLGEXCP_AUTH_REQUEST"

    invoke-direct {v1, v2, p1}, Lim/diyalog/core/entity/VideoCallError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lim/diyalog/core/entity/VideoCallResult;->failure(Lim/diyalog/core/entity/VideoCallError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$d$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
