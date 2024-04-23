.class public Lcom/phaymobile/mastercard/mcbp/userinterface/MCBPHomeController;
.super Ljava/lang/Object;
.source "MCBPHomeController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static refreshState(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;Lcom/phaymobile/mastercard/mcbp/userinterface/MCBPHome;)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/MCBPHome;->showEmptyCards()V

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/MCBPHome;->showEmptyCards()V

    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->getCards()[Lcom/phaymobile/hcelib/CBPCard;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-interface {p1, p0}, Lcom/phaymobile/mastercard/mcbp/userinterface/MCBPHome;->showSingleCard(Lcom/phaymobile/hcelib/CBPCard;)V

    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/MCBPHome;->showMultiCards()V

    :goto_0
    return-void
.end method
