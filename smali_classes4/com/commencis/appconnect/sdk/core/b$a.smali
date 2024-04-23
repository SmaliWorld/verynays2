.class final Lcom/commencis/appconnect/sdk/core/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/core/b;->collectEvent(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

.field final synthetic b:Lcom/commencis/appconnect/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/b;Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/b$a;->b:Lcom/commencis/appconnect/sdk/core/b;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/b$a;->a:Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/b$a;->b:Lcom/commencis/appconnect/sdk/core/b;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/b;->a(Lcom/commencis/appconnect/sdk/core/b;)Lcom/commencis/appconnect/sdk/core/c;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;

    .line 3
    iget-object p1, p1, Lcom/commencis/appconnect/sdk/core/AppConnectCoreProvider$a;->h:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 4
    const-string v0, "Device id is available"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/b$a;->b:Lcom/commencis/appconnect/sdk/core/b;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/b$a;->a:Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    invoke-virtual {p1, v0}, Lcom/commencis/appconnect/sdk/core/b;->collectEvent(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method
