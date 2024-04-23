.class public Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/push/DiyalogInternalMessageService;->processPushMessage(Lim/diyalog/sdk/push/DiyalogRemoteMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le30<",
        "[",
        "Lr40;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lim/diyalog/sdk/push/DiyalogInternalMessageService;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/push/DiyalogInternalMessageService;JIIILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->f:Lim/diyalog/sdk/push/DiyalogInternalMessageService;

    iput-wide p2, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->a:J

    iput p4, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->b:I

    iput p5, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->c:I

    iput p6, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->d:I

    iput-object p7, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->f:Lim/diyalog/sdk/push/DiyalogInternalMessageService;

    iget-wide v1, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->a:J

    iget v3, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->b:I

    iget p1, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->c:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget p1, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getAppName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(Lim/diyalog/sdk/push/DiyalogInternalMessageService;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lr40;

    invoke-virtual {p0, p1}, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->a([Lr40;)V

    return-void
.end method

.method public a([Lr40;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->f:Lim/diyalog/sdk/push/DiyalogInternalMessageService;

    iget-wide v1, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->a:J

    iget v3, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->b:I

    iget v4, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->c:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aget-object p1, p1, v6

    invoke-virtual {p1}, Lr40;->e()Lb50;

    move-result-object p1

    invoke-virtual {p1}, Lb50;->get()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lim/diyalog/sdk/push/DiyalogInternalMessageService$a;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lim/diyalog/sdk/push/DiyalogInternalMessageService;->a(Lim/diyalog/sdk/push/DiyalogInternalMessageService;JILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
