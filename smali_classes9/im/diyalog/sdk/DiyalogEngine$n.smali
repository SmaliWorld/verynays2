.class public Lim/diyalog/sdk/DiyalogEngine$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->sendMessageToRemote(Ljava/util/ArrayList;Lim/diyalog/core/entity/SendMessageToRemoteResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/core/entity/SendMessageToRemoteResult;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;Lim/diyalog/core/entity/SendMessageToRemoteResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lim/diyalog/sdk/DiyalogEngine$n;->a:Lim/diyalog/core/entity/SendMessageToRemoteResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$n;->a:Lim/diyalog/core/entity/SendMessageToRemoteResult;

    invoke-interface {p1}, Lim/diyalog/core/entity/SendMessageToRemoteResult;->success()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$n;->a:Lim/diyalog/core/entity/SendMessageToRemoteResult;

    const-string v0, "Send message failed in sendManageCallEvent"

    invoke-interface {p1, v0}, Lim/diyalog/core/entity/SendMessageToRemoteResult;->failure(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$n;->a:Lim/diyalog/core/entity/SendMessageToRemoteResult;

    const-string v0, "Exception occured when sending message"

    invoke-interface {p1, v0}, Lim/diyalog/core/entity/SendMessageToRemoteResult;->failure(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$n;->a(Ljava/lang/Boolean;)V

    return-void
.end method
