.class final Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QrScannerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->qrScannerError(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 169
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1;->invoke(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;)V
    .locals 2

    const-string v0, "$this$show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1;->this$0:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v1, :cond_0

    .line 171
    sget-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$1;->INSTANCE:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->text(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 173
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$2;->INSTANCE:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->text(Lkotlin/jvm/functions/Function0;)V

    .line 175
    :goto_0
    sget-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$3;->INSTANCE:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->textColor(Lkotlin/jvm/functions/Function0;)V

    .line 176
    sget-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$4;->INSTANCE:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconTintColor(Lkotlin/jvm/functions/Function0;)V

    .line 177
    sget-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$5;->INSTANCE:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$5;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconResId(Lkotlin/jvm/functions/Function0;)V

    .line 178
    sget-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$6;->INSTANCE:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1$6;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->backgroundColor(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
