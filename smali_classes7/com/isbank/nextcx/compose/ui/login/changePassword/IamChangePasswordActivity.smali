.class public final Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "IamChangePasswordActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIamChangePasswordActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IamChangePasswordActivity.kt\ncom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,40:1\n81#2:41\n107#2,2:42\n*S KotlinDebug\n*F\n+ 1 IamChangePasswordActivity.kt\ncom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity\n*L\n19#1:41\n19#1:42,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0010\u0010\u0005\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004R/\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "toolbarData",
        "getToolbarData",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "setToolbarData",
        "(Lcom/isbank/nextcx/compose/components/ToolbarData;)V",
        "toolbarData$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private final toolbarData$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 19
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;->toolbarData$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getToolbarData(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;->getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object p0

    return-object p0
.end method

.method private final getToolbarData()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;->toolbarData$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method private final setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;->toolbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 42
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;)V

    const v1, -0x77cad271

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final toolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/login/changePassword/IamChangePasswordActivity;->setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    return-void
.end method
