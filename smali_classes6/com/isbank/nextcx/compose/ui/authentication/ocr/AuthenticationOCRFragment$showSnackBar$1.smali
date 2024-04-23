.class final Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationOCRFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment;->showSnackBar(Ljava/lang/String;)V
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
.field final synthetic $message:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1;->$message:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 421
    check-cast p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1;->invoke(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;)V
    .locals 2

    const-string v0, "$this$show"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1;->$message:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1$1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->text(Lkotlin/jvm/functions/Function0;)V

    .line 423
    sget-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1$2;->INSTANCE:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->backgroundColor(Lkotlin/jvm/functions/Function0;)V

    .line 424
    sget-object v0, Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1$3;->INSTANCE:Lcom/isbank/nextcx/compose/ui/authentication/ocr/AuthenticationOCRFragment$showSnackBar$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Builder;->iconResId(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
