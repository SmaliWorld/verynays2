.class final Lcom/commencis/appconnect/sdk/apm/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/apm/a;->a(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
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

.field final synthetic b:Lcom/commencis/appconnect/sdk/apm/a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/apm/a;Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$c;->b:Lcom/commencis/appconnect/sdk/apm/a;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/a$c;->a:Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$c;->b:Lcom/commencis/appconnect/sdk/apm/a;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/apm/a;->a(Lcom/commencis/appconnect/sdk/apm/a;)Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    const-string v0, "Device id is available"

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/a$c;->b:Lcom/commencis/appconnect/sdk/apm/a;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/a$c;->a:Lcom/commencis/appconnect/sdk/core/event/EventBuilder;

    invoke-static {p1, v0}, Lcom/commencis/appconnect/sdk/apm/a;->a(Lcom/commencis/appconnect/sdk/apm/a;Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V

    return-void
.end method
