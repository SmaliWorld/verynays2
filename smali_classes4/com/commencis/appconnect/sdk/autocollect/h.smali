.class abstract Lcom/commencis/appconnect/sdk/autocollect/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/h;->a:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    return-void
.end method

.method public abstract a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/AppConnectHolder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/h;->a:Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/autocollect/h;->a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
