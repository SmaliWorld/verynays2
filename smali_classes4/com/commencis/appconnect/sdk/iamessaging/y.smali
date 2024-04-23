.class final Lcom/commencis/appconnect/sdk/iamessaging/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/commencis/appconnect/sdk/iamessaging/z;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/z;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/y;->b:Lcom/commencis/appconnect/sdk/iamessaging/z;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/y;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/y;->b:Lcom/commencis/appconnect/sdk/iamessaging/z;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/iamessaging/z;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->b(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/iamessaging/B;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    .line 4
    const-string v0, "Custom in-app cache directory cleaned. deleted items:"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/y;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/y;->b:Lcom/commencis/appconnect/sdk/iamessaging/z;

    iget-object p1, p1, Lcom/commencis/appconnect/sdk/iamessaging/z;->b:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->b(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/iamessaging/B;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/h;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/h;->j()Lcom/commencis/appconnect/sdk/util/Logger;

    move-result-object p1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/y;->a:Ljava/util/List;

    const-string v1, "Custom in-app cache directory could not be cleaned, following files could not be deleted"

    invoke-interface {p1, v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
