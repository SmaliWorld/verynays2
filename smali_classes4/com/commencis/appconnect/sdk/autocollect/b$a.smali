.class final Lcom/commencis/appconnect/sdk/autocollect/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/autocollect/component/AppConnectTextWatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/ComponentController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

.field final synthetic c:Lcom/commencis/appconnect/sdk/autocollect/component/Component;

.field final synthetic d:Lcom/commencis/appconnect/sdk/autocollect/b;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/autocollect/b;ZLcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;Lcom/commencis/appconnect/sdk/autocollect/component/Component;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/b$a;->d:Lcom/commencis/appconnect/sdk/autocollect/b;

    iput-boolean p2, p0, Lcom/commencis/appconnect/sdk/autocollect/b$a;->a:Z

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/autocollect/b$a;->b:Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/autocollect/b$a;->c:Lcom/commencis/appconnect/sdk/autocollect/component/Component;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b$a;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/b$a;->d:Lcom/commencis/appconnect/sdk/autocollect/b;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/autocollect/b;->a(Lcom/commencis/appconnect/sdk/autocollect/b;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    .line 4
    const-string p2, "Could not retrieve screen tracking attributes for "

    invoke-static {p2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 276
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b$a;->b:Lcom/commencis/appconnect/sdk/autocollect/component/ViewProxy;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/b$a;->d:Lcom/commencis/appconnect/sdk/autocollect/b;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/autocollect/b;->b(Lcom/commencis/appconnect/sdk/autocollect/b;)Lcom/commencis/appconnect/sdk/autocollect/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/a;->c()Lcom/commencis/appconnect/sdk/autocollect/g;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/autocollect/b$a;->c:Lcom/commencis/appconnect/sdk/autocollect/component/Component;

    invoke-virtual {v0, p2, v1, p1}, Lcom/commencis/appconnect/sdk/autocollect/g;->b(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/Component;Ljava/lang/String;)V

    return-void
.end method
