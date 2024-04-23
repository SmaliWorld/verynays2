.class final Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt$AuthenticationLandingScreen$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationLandingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt;->AuthenticationLandingScreen(Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
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
.field final synthetic $data:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt$AuthenticationLandingScreen$2$1$1$1;->$data:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt$AuthenticationLandingScreen$2$1$1$1;->invoke(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt$AuthenticationLandingScreen$2$1$1$1;->$data:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getOnCheckBoxClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
