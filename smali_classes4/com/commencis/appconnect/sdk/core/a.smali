.class final Lcom/commencis/appconnect/sdk/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/a;->a:Lcom/commencis/appconnect/sdk/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/core/a;->a:Lcom/commencis/appconnect/sdk/core/b;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/b;->dispatchEvents()V

    return-void
.end method
