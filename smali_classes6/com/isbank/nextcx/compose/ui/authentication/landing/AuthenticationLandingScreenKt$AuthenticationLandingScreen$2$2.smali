.class final Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt$AuthenticationLandingScreen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AuthenticationLandingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic $data:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt$AuthenticationLandingScreen$2$2;->$data:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt$AuthenticationLandingScreen$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenKt$AuthenticationLandingScreen$2$2;->$data:Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->getOnButtonClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method