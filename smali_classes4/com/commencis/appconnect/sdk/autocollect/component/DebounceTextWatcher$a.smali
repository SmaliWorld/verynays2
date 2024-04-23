.class final Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->afterTextChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher$a;->b:Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher$a;->b:Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->b(Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;)Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcherCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher$a;->b:Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->a(Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcherCallback;->onComplete(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V

    return-void
.end method
