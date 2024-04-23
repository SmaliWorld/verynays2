.class public final Lcom/isbank/nextcx/util/navigator/Navigator;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/isbank/nextcx/util/navigator/Navigator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J1\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ0\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0002J1\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0002\u0010\u000eJ3\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "",
        "()V",
        "login",
        "",
        "openActivity",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "screen",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "bundle",
        "Landroid/os/Bundle;",
        "flags",
        "",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;)V",
        "openActivityForResult",
        "resultLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "start",
        "startActivity",
        "startActivityForResult",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final login()V
    .locals 0

    return-void
.end method

.method private final openActivity(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 1

    .line 49
    instance-of v0, p2, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    if-eqz v0, :cond_0

    .line 50
    sget-object p3, Lcom/isbank/nextcx/compose/ui/main/MainActivity;->Companion:Lcom/isbank/nextcx/compose/ui/main/MainActivity$Companion;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen$Home;->getNeedUpdate()Z

    move-result p4

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen$Home;->getCallDeeplink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen$Home;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3, p1, p4, v0, p2}, Lcom/isbank/nextcx/compose/ui/main/MainActivity$Companion;->openOldIfExist(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 53
    :cond_0
    instance-of v0, p2, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    if-eqz v0, :cond_2

    .line 54
    check-cast p2, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->getSetResult()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    .line 55
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->setResult(I)V

    .line 57
    :cond_1
    sget-object p1, Lcom/isbank/mergen/infrastructure/ActivityStack;->Companion:Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;

    invoke-virtual {p1}, Lcom/isbank/mergen/infrastructure/ActivityStack$Companion;->getInstance()Lcom/isbank/mergen/infrastructure/ActivityStack;

    move-result-object p1

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen$ClearAfter;->getClearAfterClazz()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/isbank/mergen/infrastructure/ActivityStack;->clearAfter(Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 60
    :cond_2
    instance-of v0, p2, Lcom/isbank/nextcx/util/navigator/Screen$CallCenter;

    if-eqz v0, :cond_3

    .line 61
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->callPhoneNumber(Landroid/app/Activity;)V

    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, p2, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;

    if-eqz v0, :cond_5

    .line 65
    check-cast p2, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;->getVoucherRequest()Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;->getDate()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    const-string p4, "getTime(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "yyyy-MM-dd"

    invoke-static {p3, p4}, Lcom/isbank/nextcx/util/extensions/DateExtKt;->formatToPattern(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;->getVoucherRequest()Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;->getDate()Ljava/lang/String;

    move-result-object p3

    .line 66
    :goto_0
    new-instance p4, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen$VoucherDetailBottomSheet;->getVoucherRequest()Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    move-result-object p2

    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;->getTransactionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p3}, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p2, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;->Companion:Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/util/navigator/Navigator$openActivity$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/util/navigator/Navigator$openActivity$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, p3, p4, v0}, Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Lkotlin/jvm/functions/Function2;)Lcom/isbank/nextcx/ui/voucher/detail/VoucherDetailBottomSheet;

    goto :goto_1

    .line 76
    :cond_5
    instance-of v0, p2, Lcom/isbank/nextcx/util/navigator/Screen$ShareSheet;

    if-eqz v0, :cond_6

    .line 77
    new-instance p3, Lcom/isbank/mergen/infrastructure/SharesheetHelper;

    invoke-direct {p3}, Lcom/isbank/mergen/infrastructure/SharesheetHelper;-><init>()V

    .line 78
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/isbank/nextcx/util/navigator/Screen$ShareSheet;

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen$ShareSheet;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/isbank/mergen/infrastructure/SharesheetHelper;->sendText(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/navigator/Navigator;->start(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method private final openActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/isbank/nextcx/util/navigator/Screen;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 88
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen;->getClazz()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    .line 89
    invoke-virtual {v0, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 90
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final start(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 2

    .line 94
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen;->getClazz()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    .line 95
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 97
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic startActivityForResult$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final startActivity(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/menu/ListData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen;->getMenuName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/isbank/nextcx/data/model/menu/ListData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    new-instance p2, Landroid/content/Intent;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    const-class p4, Lcom/isbank/nextcx/compose/ui/hiddenFeature/HiddenFeatureActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen;->getLoginStatus()[Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants;->getLoginStatus()Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/navigator/Navigator;->openActivity(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/util/navigator/Navigator;->login()V

    :goto_1
    return-void
.end method

.method public final startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/isbank/nextcx/util/navigator/Screen;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultLauncher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/menu/ListData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen;->getMenuName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/isbank/nextcx/data/model/menu/ListData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    new-instance p2, Landroid/content/Intent;

    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    const-class p4, Lcom/isbank/nextcx/compose/ui/hiddenFeature/HiddenFeatureActivity;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p2}, Lcom/isbank/nextcx/util/navigator/Screen;->getLoginStatus()[Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants;->getLoginStatus()Lcom/isbank/nextcx/util/navigator/LoginStatus;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/util/navigator/Navigator;->openActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    goto :goto_1

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/isbank/nextcx/util/navigator/Navigator;->login()V

    :goto_1
    return-void
.end method
