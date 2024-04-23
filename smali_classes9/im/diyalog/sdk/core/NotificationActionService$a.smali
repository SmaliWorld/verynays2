.class public Lim/diyalog/sdk/core/NotificationActionService$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/NotificationActionService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/NotificationActionService;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lim/diyalog/sdk/core/NotificationActionService$a;->a:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    iget-wide v1, p0, Lim/diyalog/sdk/core/NotificationActionService$a;->a:J

    invoke-virtual {v0, v1, v2}, Lim/diyalog/core/Messenger;->k(J)V

    return-void
.end method
