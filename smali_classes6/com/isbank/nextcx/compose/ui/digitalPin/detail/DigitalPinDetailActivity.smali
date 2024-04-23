.class public final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;
.source "DigitalPinDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalPinDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalPinDetailActivity.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,36:1\n81#2:37\n107#2,2:38\n*S KotlinDebug\n*F\n+ 1 DigitalPinDetailActivity.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity\n*L\n14#1:37\n14#1:38,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;",
        "()V",
        "<set-?>",
        "",
        "subCategoryId",
        "getSubCategoryId",
        "()I",
        "setSubCategoryId",
        "(I)V",
        "subCategoryId$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "Companion",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity$Companion;

.field private static final PIN_SUB_CATEGORY:Ljava/lang/String; = "PIN_SUBCATEGORY"


# instance fields
.field private final subCategoryId$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->Companion:Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;-><init>()V

    const/4 v0, -0x1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->subCategoryId$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getSubCategoryId()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->subCategoryId$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 19
    sget-object v0, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "DEEPLINK_EXTRAS_KEY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/DeeplinkManager;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 20
    const-string v1, "id"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PIN_SUBCATEGORY"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->setSubCategoryId(I)V

    .line 25
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setSubCategoryId(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/DigitalPinDetailActivity;->subCategoryId$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 16
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinSelectionScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/DigitalPinSelectionScreenDestination;

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
