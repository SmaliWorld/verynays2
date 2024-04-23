.class public Lim/diyalog/sdk/DiyalogEngine$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->stopOnlineHelp()V
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
.field public final synthetic a:Lim/diyalog/sdk/DiyalogEngine;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$m;->a:Lim/diyalog/sdk/DiyalogEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$m;->a:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$m;->a:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionAndIntaractionOfUserClose(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$m;->a:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->closeMessaging()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$m;->a:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$m;->a:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getCustomerIdOfNewCall()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->deleteSessionAndIntaractionOfUserClose(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$m;->a:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->closeMessaging()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$m;->a(Ljava/lang/Boolean;)V

    return-void
.end method
