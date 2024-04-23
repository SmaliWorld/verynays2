.class public Lim/diyalog/sdk/DiyalogEngine$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/DiyalogEngine;->deleteSessionAndIntaractionOfUserClose(Ljava/lang/String;Ljava/lang/String;)Z
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
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lim/diyalog/sdk/DiyalogEngine;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/DiyalogEngine;JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$s;->d:Lim/diyalog/sdk/DiyalogEngine;

    iput-wide p2, p0, Lim/diyalog/sdk/DiyalogEngine$s;->a:J

    iput-object p4, p0, Lim/diyalog/sdk/DiyalogEngine$s;->b:Ljava/lang/String;

    iput-object p5, p0, Lim/diyalog/sdk/DiyalogEngine$s;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in deleteSessionOfUser OK. Result:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DiyalogEngine"

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v0, p0, Lim/diyalog/sdk/DiyalogEngine$s;->a:J

    invoke-static {v0, v1}, Lp60;->a(J)V

    .line 4
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$s;->d:Lim/diyalog/sdk/DiyalogEngine;

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$s;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->b(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$s;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$s;->d:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->access$1200(Lim/diyalog/sdk/DiyalogEngine;)V

    .line 9
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "SWITCH_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$s;->d:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Li;->A0()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in deleteSessionOfUser call. Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DiyalogEngine"

    invoke-static {v0, p1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lim/diyalog/sdk/DiyalogEngine$s;->a:J

    invoke-static {v0, v1}, Lp60;->a(J)V

    .line 13
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$s;->d:Lim/diyalog/sdk/DiyalogEngine;

    iget-object v0, p0, Lim/diyalog/sdk/DiyalogEngine$s;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lim/diyalog/sdk/DiyalogEngine;->b(Lim/diyalog/sdk/DiyalogEngine;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$s;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 16
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$s;->d:Lim/diyalog/sdk/DiyalogEngine;

    invoke-static {p1}, Lim/diyalog/sdk/DiyalogEngine;->access$1200(Lim/diyalog/sdk/DiyalogEngine;)V

    .line 18
    :cond_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "SWITCH_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 19
    iget-object p1, p0, Lim/diyalog/sdk/DiyalogEngine$s;->d:Lim/diyalog/sdk/DiyalogEngine;

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Li;->A0()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/DiyalogEngine$s;->a(Ljava/lang/Boolean;)V

    return-void
.end method
