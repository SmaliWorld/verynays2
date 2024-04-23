.class public final Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;
.super Ljava/lang/Object;
.source "AuthenticationNavigationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationNavigationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationNavigationHelper.kt\ncom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1855#2,2:67\n*S KotlinDebug\n*F\n+ 1 AuthenticationNavigationHelper.kt\ncom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper\n*L\n39#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012J\u0006\u0010\u0013\u001a\u00020\u000fJ\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\nJ\u0016\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\rJ \u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;",
        "",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "(Lcom/isbank/nextcx/util/navigator/Navigator;)V",
        "authenticationSucceeded",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "owners",
        "",
        "Landroidx/lifecycle/LifecycleOwner;",
        "startingActivityClass",
        "Ljava/lang/Class;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "observe",
        "",
        "owner",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "removeAllObservers",
        "removeObservers",
        "setValue",
        "value",
        "activity",
        "startAuthentication",
        "starterData",
        "Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;",
        "showBottomSheet",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private authenticationSucceeded:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field private owners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field

.field private startingActivityClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/util/navigator/Navigator;)V
    .locals 1

    const-string v0, "navigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    return-void
.end method

.method public static synthetic startAuthentication$default(Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->startAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;Z)V

    return-void
.end method


# virtual methods
.method public final observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->authenticationSucceeded:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->authenticationSucceeded:Landroidx/lifecycle/MutableLiveData;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->owners:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 51
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->owners:Ljava/util/Set;

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->authenticationSucceeded:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    :cond_2
    iget-object p2, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->owners:Ljava/util/Set;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final removeAllObservers()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->owners:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 39
    iget-object v2, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->authenticationSucceeded:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->owners:Ljava/util/Set;

    .line 42
    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->authenticationSucceeded:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final removeObservers(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->authenticationSucceeded:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->owners:Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final setValue(ZLandroidx/appcompat/app/AppCompatActivity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->authenticationSucceeded:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->startingActivityClass:Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    new-instance p1, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->startingActivityClass:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;-><init>(Ljava/lang/Class;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final startAuthentication(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;Z)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starterData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->startingActivityClass:Ljava/lang/Class;

    .line 23
    sget-object v0, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity;->Companion:Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;

    invoke-virtual {v0, p2}, Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationActivity$Companion;->setStarterData(Lcom/isbank/nextcx/ui/authentication/nfc/AuthenticationStarterData;)V

    if-eqz p3, :cond_0

    .line 26
    sget-object p2, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->Companion:Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$Companion;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p3, "getSupportFragmentManager(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/AuthenticationNavigationHelper;->navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    sget-object p2, Lcom/isbank/nextcx/util/navigator/Screen$Authentication;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Authentication;

    move-object v2, p2

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
