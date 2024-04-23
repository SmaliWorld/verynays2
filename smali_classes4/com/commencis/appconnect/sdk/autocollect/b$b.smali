.class final Lcom/commencis/appconnect/sdk/autocollect/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

.field final synthetic b:Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;

.field final synthetic c:Lcom/commencis/appconnect/sdk/autocollect/b;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/b;Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/b$b;->c:Lcom/commencis/appconnect/sdk/autocollect/b;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/b$b;->a:Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/autocollect/b$b;->b:Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b$b;->c:Lcom/commencis/appconnect/sdk/autocollect/b;

    .line 2
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/autocollect/b;->b(Lcom/commencis/appconnect/sdk/autocollect/b;)Lcom/commencis/appconnect/sdk/autocollect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->h()Lcom/commencis/appconnect/sdk/autocollect/k;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b$b;->a:Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-virtual {v0, v1}, Lcom/commencis/appconnect/sdk/autocollect/k;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b$b;->b:Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;

    invoke-virtual {v1, v0}, Lcom/commencis/appconnect/sdk/autocollect/component/DebounceTextWatcher;->updateTrackedViewIdentity(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V

    :cond_0
    return-void
.end method
