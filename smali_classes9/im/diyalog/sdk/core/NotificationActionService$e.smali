.class public Lim/diyalog/sdk/core/NotificationActionService$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/sdk/core/NotificationActionService;->a(Llq;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llq;


# direct methods
.method public constructor <init>(Lim/diyalog/sdk/core/NotificationActionService;Llq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lim/diyalog/sdk/core/NotificationActionService$e;->a:Llq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->C0()V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/core/NotificationActionService$e;->a:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->g(Llq;)V

    return-void
.end method
