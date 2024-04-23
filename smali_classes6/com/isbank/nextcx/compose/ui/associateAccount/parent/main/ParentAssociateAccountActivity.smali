.class public final Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "ParentAssociateAccountActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nParentAssociateAccountActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ParentAssociateAccountActivity.kt\ncom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,71:1\n81#2:72\n107#2,2:73\n*S KotlinDebug\n*F\n+ 1 ParentAssociateAccountActivity.kt\ncom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity\n*L\n26#1:72\n26#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\rR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "toolbar",
        "getToolbar",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "setToolbar",
        "(Lcom/isbank/nextcx/compose/components/ToolbarData;)V",
        "toolbar$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setToolbarData",
        "toolbarData",
        "showDividedBs",
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


# instance fields
.field private final toolbar$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 26
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v10, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;->toolbar$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getToolbar(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;->getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object p0

    return-object p0
.end method

.method private final getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;->toolbar$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method private final setToolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;->toolbar$delegate:Landroidx/compose/runtime/MutableState;

    .line 73
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 29
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    move-object v0, p0

    check-cast v0, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;)V

    const v1, -0x79a1547e

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 1

    const-string v0, "toolbarData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;->setToolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    return-void
.end method

.method public final showDividedBs()V
    .locals 13

    .line 48
    const-string v0, "2502.linkAccount.bottomSheet.topText.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v0, "2502.linkAccount.bottomSheet.topText.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_illustration_chain:I

    .line 52
    new-instance v0, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    .line 53
    const-string v1, "2502.linkAccount.bottomSheet.header1"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v5, "2502.linkAccount.bottomSheet.body1"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-direct {v0, v1, v5}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    .line 57
    const-string v5, "2502.linkAccount.bottomSheet.header2"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    const-string v6, "2502.linkAccount.bottomSheet.body2"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    invoke-direct {v1, v5, v6}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v5, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    .line 61
    const-string v6, "2502.linkAccount.bottomSheet.header3"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    const-string v7, "2502.linkAccount.bottomSheet.body3"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-direct {v5, v6, v7}, Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/isbank/nextcx/compose/components/ItemInfoWithDotData;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v5, v6, v0

    .line 51
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 66
    const-string v0, "2502.linkAccount.bottomSheet.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 47
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;

    const/16 v11, 0x28

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBS$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/associateAccount/parent/main/ParentAssociateAccountActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/DividedInfoBS;

    return-void
.end method
