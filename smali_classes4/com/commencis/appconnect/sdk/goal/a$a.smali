.class final Lcom/commencis/appconnect/sdk/goal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/appconnect/sdk/goal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Lcom/commencis/appconnect/sdk/core/event/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/goal/a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/goal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/a$a;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/a$a;->a:Lcom/commencis/appconnect/sdk/goal/a;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/goal/a;->a(Lcom/commencis/appconnect/sdk/goal/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
