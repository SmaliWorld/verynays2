.class final Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddIbanBS.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1$1$1;->invoke(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $iban:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1$1$1$1;->$iban:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1$1$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 144
    const-string v0, "801.profileCardsAndIban.popUp.copyIban.header"

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBS$showCopiedIbanPopUp$1$1$1$1;->$iban:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
