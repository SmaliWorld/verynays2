.class public final synthetic Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic f$0:Lcom/isbank/nextcx/util/IstanbulCardNfcData;


# direct methods
.method public synthetic constructor <init>(Lcom/isbank/nextcx/util/IstanbulCardNfcData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda2;->f$0:Lcom/isbank/nextcx/util/IstanbulCardNfcData;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda2;->f$0:Lcom/isbank/nextcx/util/IstanbulCardNfcData;

    invoke-static {v0, p1}, Lcom/isbank/nextcx/util/IstanbulCardManager;->$r8$lambda$lTHO2QxfIfJpEPy04Ra7ghgtTvU(Lcom/isbank/nextcx/util/IstanbulCardNfcData;Landroid/nfc/Tag;)V

    return-void
.end method
