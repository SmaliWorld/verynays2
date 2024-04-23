.class public Lim/diyalog/sdk/core/NotificationActionService$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/NotificationActionService;->a(Llq;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/NotificationActionService;Llq;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lim/diyalog/sdk/core/NotificationActionService$c;->a:Llq;

    iput-object p3, p0, Lim/diyalog/sdk/core/NotificationActionService$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x7d0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/core/NotificationActionService$c;->a:Llq;

    iget-object v2, p0, Lim/diyalog/sdk/core/NotificationActionService$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;)V

    return-void
.end method
