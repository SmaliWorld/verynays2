.class final Lcom/commencis/appconnect/sdk/goal/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/goal/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/commencis/appconnect/sdk/goal/f$a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/goal/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/goal/f;->a:Lcom/commencis/appconnect/sdk/goal/f$a;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/goal/f;->a:Lcom/commencis/appconnect/sdk/goal/f$a;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/goal/f$a;->onInAppMessageDisplayed(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;)V

    return-void
.end method
