.class public interface abstract Lcom/shared/core/DefaultCardsManager;
.super Ljava/lang/Object;
.source "DefaultCardsManager.java"


# virtual methods
.method public abstract getContactlessDefault()Lcom/phaymobile/hcelib/CBPCard;
.end method

.method public abstract getRemoteDefault()Lcom/phaymobile/hcelib/CBPCard;
.end method

.method public abstract isAppDefault()Z
.end method

.method public abstract isDefaultContactless(Lcom/phaymobile/hcelib/CBPCard;)Z
.end method

.method public abstract isDefaultRemote(Lcom/phaymobile/hcelib/CBPCard;)Z
.end method

.method public abstract setAppAsDefault(Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V
.end method

.method public abstract setAsDefaultContactless(Lcom/phaymobile/hcelib/CBPCard;Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V
.end method

.method public abstract setAsDefaultContactless(Lcom/phaymobile/hcelib/CBPCard;ZLcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V
.end method

.method public abstract setAsDefaultRemote(Lcom/phaymobile/hcelib/CBPCard;)Z
.end method

.method public abstract unsetAsDefaultContactless(Lcom/phaymobile/hcelib/CBPCard;Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V
.end method

.method public abstract unsetAsDefaultRemote(Lcom/phaymobile/hcelib/CBPCard;)Z
.end method
