.class public final Lcom/isbank/nextcx/util/DeeplinkManager;
.super Ljava/lang/Object;
.source "DeeplinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeeplinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeeplinkManager.kt\ncom/isbank/nextcx/util/DeeplinkManager\n+ 2 ContextExt.kt\ncom/isbank/mergen/extension/ContextExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n13#2,2:140\n28#2:142\n15#2,3:143\n105#3,4:146\n105#3,4:153\n105#3,4:159\n136#4:150\n136#4:157\n136#4:163\n1855#5,2:151\n1#6:158\n*S KotlinDebug\n*F\n+ 1 DeeplinkManager.kt\ncom/isbank/nextcx/util/DeeplinkManager\n*L\n33#1:140,2\n33#1:142\n33#1:143,3\n55#1:146,4\n108#1:153,4\n131#1:159,4\n55#1:150\n108#1:157\n131#1:163\n67#1:151,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0004J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dJ,\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00142\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u0004H\u0002J\u0016\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010!\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/DeeplinkManager;",
        "",
        "()V",
        "DEEPLINK_EXTRAS_KEY",
        "",
        "data",
        "Landroid/net/Uri;",
        "deeplinkBaseScheme",
        "deeplinkBaseUrl",
        "deeplinkInvite",
        "excludedDeepLinks",
        "",
        "convertQueryToMap",
        "",
        "query",
        "getData",
        "getDeeplinkFromUrl",
        "url",
        "getExtrasFromUrl",
        "getScreenFromUrl",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "isExcludedDeepLink",
        "",
        "navigate",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "screen",
        "deeplink",
        "extras",
        "navigateToMoi",
        "setData",
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
.field public static final $stable:I

.field public static final DEEPLINK_EXTRAS_KEY:Ljava/lang/String; = "DEEPLINK_EXTRAS_KEY"

.field public static final INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

.field private static data:Landroid/net/Uri; = null

.field public static final deeplinkBaseScheme:Ljava/lang/String; = "com.nays://deeplink/"

.field public static final deeplinkBaseUrl:Ljava/lang/String; = "https://www.naysapp.com.tr/"

.field public static final deeplinkInvite:Ljava/lang/String; = "https://naysapp.tr.go.link/"

.field private static final excludedDeepLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-direct {v0}, Lcom/isbank/nextcx/util/DeeplinkManager;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    .line 26
    const-string v0, "firsatlar"

    const-string v1, "f\u0131rsatlar"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->excludedDeepLinks:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/util/DeeplinkManager;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getExtrasFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getScreenFromUrl(Ljava/lang/String;)Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 6

    .line 101
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/DeeplinkManager;->getDeeplinkFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/isbank/nextcx/util/navigator/Screen;

    return-object p1

    .line 102
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen;->Companion:Lcom/isbank/nextcx/util/navigator/Screen$Companion;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/navigator/Screen$Companion;->get(Ljava/lang/String;)Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object p1

    return-object p1
.end method

.method private final navigate(Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 108
    :cond_0
    sget-object p2, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {p2}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object p2

    .line 156
    invoke-virtual {p2}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p2

    invoke-virtual {p2}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p2

    .line 157
    const-class v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p2

    .line 108
    move-object v2, p2

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 111
    sget-object p2, Lcom/isbank/nextcx/util/navigator/Screen$MoiInformationApprove;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$MoiInformationApprove;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 112
    invoke-direct {p0, p3}, Lcom/isbank/nextcx/util/DeeplinkManager;->navigateToMoi(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_1

    .line 115
    :cond_1
    sget-object p2, Lcom/isbank/nextcx/util/navigator/Screen$QrScanner;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$QrScanner;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 116
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object p2, Lcom/isbank/nextcx/data/model/atm/QRScanType;->P2M:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    check-cast p2, Ljava/io/Serializable;

    const-string p4, "key1"

    invoke-virtual {v5, p4, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_1

    .line 119
    :cond_2
    sget-object p2, Lcom/isbank/nextcx/util/navigator/Screen$LoadAndWithdrawMoneyAtm;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$LoadAndWithdrawMoneyAtm;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 120
    sget-object p1, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity;->Companion:Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$Companion;

    check-cast p3, Landroid/app/Activity;

    sget-object p2, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmWithdraw:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    invoke-virtual {p1, p3, p2}, Lcom/isbank/nextcx/ui/atm/LoadAndWithdrawMoneyAtmActivity$Companion;->open(Landroid/app/Activity;Lcom/isbank/nextcx/data/model/atm/QRScanType;)V

    goto :goto_1

    :cond_3
    if-nez p4, :cond_4

    goto :goto_0

    .line 124
    :cond_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "DEEPLINK_EXTRAS_KEY"

    invoke-virtual {v1, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v5, v1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p1

    .line 125
    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final navigateToMoi(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    .line 131
    sget-object v0, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 163
    const-class v1, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;

    .line 132
    sget-object v1, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;->DEEP_LINK:Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;

    invoke-virtual {v0, p1, v1}, Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper;->startMoi(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/ui/moi/MoiNavigationHelper$Starter;)V

    return-void
.end method


# virtual methods
.method public final convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 65
    :cond_0
    const-string p1, "&"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 66
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "="

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getData()Landroid/net/Uri;
    .locals 1

    .line 98
    sget-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->data:Landroid/net/Uri;

    return-object v0
.end method

.method public final getDeeplinkFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "/"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/DeeplinkManager;->setData(Landroid/net/Uri;)V

    .line 30
    sget-object p1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants;->getLoginStatus()Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/isbank/nextcx/util/navigator/LoginStatusKt;->isLoggedIn(Lcom/isbank/nextcx/util/navigator/LoginStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object v0, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->Companion:Lcom/isbank/nextcx/compose/ui/main/MainActivity$Companion;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Companion;->openOldIfExist$default(Lcom/isbank/nextcx/compose/ui/main/MainActivity$Companion;Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/isbank/nextcx/util/DeeplinkManager$init$1;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager$init$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 142
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/isbank/nextcx/compose/ui/login/LoginActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public final isExcludedDeepLink(Landroid/net/Uri;)Z
    .locals 8

    .line 136
    sget-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->excludedDeepLinks:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "/"

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final navigate(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->data:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "/"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    sget-object v1, Lcom/isbank/nextcx/util/DeeplinkManager;->data:Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 40
    :goto_0
    sget-object v3, Lcom/isbank/nextcx/util/navigator/Screen;->Companion:Lcom/isbank/nextcx/util/navigator/Screen$Companion;

    invoke-virtual {v3, v0}, Lcom/isbank/nextcx/util/navigator/Screen$Companion;->get(Ljava/lang/String;)Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object v3

    .line 41
    sput-object v2, Lcom/isbank/nextcx/util/DeeplinkManager;->data:Landroid/net/Uri;

    .line 42
    instance-of v2, p1, Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    if-eqz v2, :cond_2

    instance-of v2, v3, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    if-eqz v2, :cond_2

    .line 43
    check-cast p1, Lcom/isbank/nextcx/compose/ui/main/MainActivity;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->receivedDeeplinkData(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-direct {p0, v3, v0, p1, v1}, Lcom/isbank/nextcx/util/DeeplinkManager;->navigate(Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final navigate(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 8

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/DeeplinkManager;->getScreenFromUrl(Ljava/lang/String;)Lcom/isbank/nextcx/util/navigator/Screen;

    move-result-object v3

    .line 51
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/util/DeeplinkManager;->getDeeplinkFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/util/DeeplinkManager;->getExtrasFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    instance-of v1, v3, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    if-eqz v1, :cond_0

    .line 55
    sget-object p1, Lorg/koin/core/context/GlobalContext;->INSTANCE:Lorg/koin/core/context/GlobalContext;

    invoke-virtual {p1}, Lorg/koin/core/context/GlobalContext;->get()Lorg/koin/core/Koin;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 150
    const-class v1, Lcom/isbank/nextcx/util/navigator/Navigator;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    move-object v1, p1

    check-cast v1, Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 56
    move-object p1, v3

    check-cast p1, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/navigator/Screen$Home;->setCallDeeplink(Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-direct {p0, v3, v0, p2, p1}, Lcom/isbank/nextcx/util/DeeplinkManager;->navigate(Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setData(Landroid/net/Uri;)V
    .locals 0

    .line 95
    sput-object p1, Lcom/isbank/nextcx/util/DeeplinkManager;->data:Landroid/net/Uri;

    return-void
.end method
