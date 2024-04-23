.class public Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;
.super Ljava/lang/Object;
.source "AndroidDefaultCardsManager.java"

# interfaces
.implements Lcom/shared/core/DefaultCardsManager;


# instance fields
.field final ctx:Landroid/content/Context;

.field final lde:Lcom/shared/lde/LDE;

.field private listener:Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;

.field final service:Ljava/lang/Class;

.field final setDefaultActivityClass:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/shared/lde/LDE;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/shared/lde/LDE;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->ctx:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    .line 48
    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->service:Ljava/lang/Class;

    .line 49
    iput-object p4, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->setDefaultActivityClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getContactlessDefault()Lcom/phaymobile/hcelib/CBPCard;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDefaultContactlessCard()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->listener:Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;

    return-object v0
.end method

.method public getRemoteDefault()Lcom/phaymobile/hcelib/CBPCard;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDefaultRemoteCard()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    return-object v0
.end method

.method public isAppDefault()Z
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->service:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isDefaultContactless(Lcom/phaymobile/hcelib/CBPCard;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDefaultContactlessCard()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDefaultContactlessCard()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isDefaultRemote(Lcom/phaymobile/hcelib/CBPCard;)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDefaultRemoteCard()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p1}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0}, Lcom/shared/lde/LDE;->getDefaultRemoteCard()Lcom/phaymobile/hcelib/CBPCard;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/phaymobile/hcelib/CBPCard;->getDcId()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAppAsDefault(Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V
    .locals 4

    .line 111
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->listener:Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;

    .line 112
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->ctx:Landroid/content/Context;

    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;

    move-result-object v0

    .line 113
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->service:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "payment"

    invoke-virtual {v0, v1, v2}, Landroid/nfc/cardemulation/CardEmulation;->isDefaultServiceForCategory(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->setDefaultActivityClass:Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 117
    const-string v0, "category"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->ctx:Landroid/content/Context;

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->service:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "component"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 120
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->ctx:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-interface {p1}, Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;->onSuccess()V

    :goto_0
    return-void
.end method

.method public setAsDefaultContactless(Lcom/phaymobile/hcelib/CBPCard;Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, p1, v0, p2}, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->setAsDefaultContactless(Lcom/phaymobile/hcelib/CBPCard;ZLcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V

    return-void
.end method

.method public setAsDefaultContactless(Lcom/phaymobile/hcelib/CBPCard;ZLcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V
    .locals 1

    .line 90
    iput-object p3, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->listener:Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;

    .line 92
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->setContactlessDefault(Lcom/phaymobile/hcelib/CBPCard;)V

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p0, p3}, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->setAppAsDefault(Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-interface {p3}, Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;->onSuccess()V

    :goto_0
    return-void
.end method

.method public setAsDefaultRemote(Lcom/phaymobile/hcelib/CBPCard;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    invoke-virtual {v0, p1}, Lcom/shared/lde/LDE;->setDefaultRemote(Lcom/phaymobile/hcelib/CBPCard;)V

    const/4 p1, 0x1

    return p1
.end method

.method public unsetAsDefaultContactless(Lcom/phaymobile/hcelib/CBPCard;Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;)V
    .locals 1

    .line 133
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shared/lde/LDE;->setContactlessDefault(Lcom/phaymobile/hcelib/CBPCard;)V

    .line 134
    invoke-interface {p2}, Lcom/phaymobile/mastercard/mcbp/userinterface/MakeDefaultListener;->onSuccess()V

    return-void
.end method

.method public unsetAsDefaultRemote(Lcom/phaymobile/hcelib/CBPCard;)Z
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/AndroidDefaultCardsManager;->lde:Lcom/shared/lde/LDE;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/shared/lde/LDE;->setDefaultRemote(Lcom/phaymobile/hcelib/CBPCard;)V

    const/4 p1, 0x1

    return p1
.end method
