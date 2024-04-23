.class final Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoiAuthenticationActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->observeServerEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/util/helper/AnimationType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/util/helper/AnimationType;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 325
    check-cast p1, Lcom/isbank/nextcx/util/helper/AnimationType;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$1;->invoke(Lcom/isbank/nextcx/util/helper/AnimationType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/util/helper/AnimationType;)V
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity$observeServerEvents$1;->this$0:Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/moi/authentication/MoiAuthenticationActivity;->showLoading(Lcom/isbank/nextcx/util/helper/AnimationType;)V

    return-void
.end method
