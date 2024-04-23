.class public interface abstract Lcom/commencis/appconnect/sdk/core/ClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isEnabled()Z
.end method

.method public abstract setEnabled(Z)V
.end method

.method public abstract subscribeOnAvailability(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
