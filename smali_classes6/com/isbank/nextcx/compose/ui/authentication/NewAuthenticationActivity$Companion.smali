.class public final Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion;
.super Ljava/lang/Object;
.source "NewAuthenticationActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion;",
        "",
        "()V",
        "AUTHENTICATION_FAILED",
        "",
        "AUTHENTICATION_SUCCESS",
        "REQUIRED_SCREENS",
        "onAuthenticationResult",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;",
        "getOnAuthenticationResult",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setOnAuthenticationResult",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "createBundle",
        "Landroid/os/Bundle;",
        "requiredScreens",
        "",
        "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;",
        "observe",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onResult",
        "Lkotlin/Function1;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationScreenData;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "requiredScreens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    const-string v0, "REQUIRED_SCREEN"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getOnAuthenticationResult()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;",
            ">;"
        }
    .end annotation

    .line 179
    invoke-static {}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->access$getOnAuthenticationResult$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final observe(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion;->setOnAuthenticationResult(Landroidx/lifecycle/MutableLiveData;)V

    .line 185
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion;->getOnAuthenticationResult()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion$observe$1;

    invoke-direct {v1, p2}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$Companion$observe$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p2, v1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final setOnAuthenticationResult(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/compose/ui/authentication/AuthenticationResultData;",
            ">;)V"
        }
    .end annotation

    .line 179
    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/authentication/NewAuthenticationActivity;->access$setOnAuthenticationResult$cp(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
