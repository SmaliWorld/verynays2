.class final Lcom/commencis/appconnect/sdk/iamessaging/L;
.super Lcom/commencis/appconnect/sdk/iamessaging/b;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/b;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/L;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/iamessaging/L;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/L;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;-><init>()V

    new-instance v1, Lcom/commencis/appconnect/sdk/iamessaging/L$a;

    invoke-direct {v1, p0}, Lcom/commencis/appconnect/sdk/iamessaging/L$a;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/L;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/util/MainLooperDelayedTaskExecutor;->run(Ljava/lang/Runnable;J)Z

    return-void
.end method
