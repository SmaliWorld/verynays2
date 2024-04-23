.class final Lcom/commencis/appconnect/sdk/iamessaging/e;
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
.field private a:Lcom/commencis/appconnect/sdk/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/commencis/appconnect/sdk/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/Callback;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/commencis/appconnect/sdk/iamessaging/e;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    .line 16
    iput p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/e;->c:I

    .line 17
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/e;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    return-void
.end method


# virtual methods
.method final a()Lcom/commencis/appconnect/sdk/util/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/e;->a:Lcom/commencis/appconnect/sdk/util/Callback;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/e;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/e;->d:I

    .line 3
    iget v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/e;->c:I

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/e;->b:Lcom/commencis/appconnect/sdk/util/Callback;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/e;->a(Ljava/lang/Boolean;)V

    return-void
.end method
