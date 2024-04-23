.class public final synthetic Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/nfc/NfcAdapter$ReaderCallback;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Lcom/isbank/nextcx/util/IstanbulCardNfcData;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda3;->f$1:Lcom/isbank/nextcx/util/IstanbulCardNfcData;

    return-void
.end method


# virtual methods
.method public final onTagDiscovered(Landroid/nfc/Tag;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda3;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/isbank/nextcx/util/IstanbulCardManager$$ExternalSyntheticLambda3;->f$1:Lcom/isbank/nextcx/util/IstanbulCardNfcData;

    invoke-static {v0, v1, p1}, Lcom/isbank/nextcx/util/IstanbulCardManager;->$r8$lambda$KpjHT4TIXAyy3dspwYQDt7RZ0As(Landroid/app/Activity;Lcom/isbank/nextcx/util/IstanbulCardNfcData;Landroid/nfc/Tag;)V

    return-void
.end method
