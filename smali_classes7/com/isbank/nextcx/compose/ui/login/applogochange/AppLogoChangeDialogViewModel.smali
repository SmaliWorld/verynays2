.class public final Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "AppLogoChangeDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLogoChangeDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLogoChangeDialogViewModel.kt\ncom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,39:1\n81#2:40\n107#2,2:41\n81#2:43\n107#2,2:44\n*S KotlinDebug\n*F\n+ 1 AppLogoChangeDialogViewModel.kt\ncom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel\n*L\n13#1:40\n13#1:41,2\n15#1:43\n15#1:44,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001f\u001a\u00020 J\u0008\u0010!\u001a\u00020 H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R+\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\rR\u001d\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u001c0\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "appLogoHelper",
        "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;",
        "changedAppLogo",
        "Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;",
        "(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;",
        "currentAppIcon",
        "getCurrentAppIcon",
        "()Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;",
        "setCurrentAppIcon",
        "(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;)V",
        "currentAppIcon$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "header",
        "getHeader",
        "newAppIcon",
        "getNewAppIcon",
        "setNewAppIcon",
        "newAppIcon$delegate",
        "onLogoChanged",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/softtech/umay/common/event/StateEventWithContent;",
        "getOnLogoChanged",
        "()Landroidx/compose/runtime/MutableState;",
        "onButtonClickAction",
        "",
        "setNewIcon",
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
.field private final appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

.field private final changedAppLogo:Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;

.field private final currentAppIcon$delegate:Landroidx/compose/runtime/MutableState;

.field private final description:Ljava/lang/String;

.field private final header:Ljava/lang/String;

.field private final newAppIcon$delegate:Landroidx/compose/runtime/MutableState;

.field private final onLogoChanged:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;)V
    .locals 3

    const-string v0, "appLogoHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changedAppLogo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->changedAppLogo:Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;

    .line 13
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->currentAppIcon$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->newAppIcon$delegate:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->createEventWithContent()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->onLogoChanged:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getHeaderText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->header:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->description:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->getCurrentAppIcon()Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    :cond_0
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->setCurrentAppIcon(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;)V

    .line 25
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getAppIconCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->getAppLogoByAppIconCode(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->DEFAULT:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    :cond_1
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->setNewAppIcon(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;)V

    .line 26
    invoke-virtual {p2}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getUniqueHash()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->setLastShownAppIconHash(Ljava/lang/String;)V

    return-void
.end method

.method private final setCurrentAppIcon(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->currentAppIcon$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNewAppIcon(Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->newAppIcon$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNewIcon()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->changedAppLogo:Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getAppIconCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->setAppIcon(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->appLogoHelper:Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->getNewAppIcon()Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;->getComponentNameCls()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoHelper;->handleAppLogo(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCurrentAppIcon()Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->currentAppIcon$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeader()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->header:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewAppIcon()Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->newAppIcon$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppIcons;

    return-object v0
.end method

.method public final getOnLogoChanged()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEventWithContent<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->onLogoChanged:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final onButtonClickAction()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->setNewIcon()V

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->onLogoChanged:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/login/applogochange/AppLogoChangeDialogViewModel;->changedAppLogo:Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/alternativeappicon/AlternativeAppIconResponse;->getAppIconCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
