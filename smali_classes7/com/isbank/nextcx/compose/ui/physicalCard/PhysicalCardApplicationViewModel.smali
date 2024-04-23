.class public final Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "PhysicalCardApplicationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhysicalCardApplicationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicalCardApplicationViewModel.kt\ncom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,38:1\n81#2:39\n107#2,2:40\n81#2:42\n107#2,2:43\n*S KotlinDebug\n*F\n+ 1 PhysicalCardApplicationViewModel.kt\ncom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel\n*L\n12#1:39\n12#1:40,2\n13#1:42\n13#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "()V",
        "<set-?>",
        "",
        "descriptionText",
        "getDescriptionText",
        "()Ljava/lang/String;",
        "setDescriptionText",
        "(Ljava/lang/String;)V",
        "descriptionText$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "titleText",
        "getTitleText",
        "setTitleText",
        "titleText$delegate",
        "setStateText",
        "",
        "appliedState",
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
.field private final descriptionText$delegate:Landroidx/compose/runtime/MutableState;

.field private final titleText$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 12
    const-string v0, "3801.physicalCard.inProgress.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->titleText$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    const-string v0, "3801.physicalCard.inProgress.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->descriptionText$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->descriptionText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleText()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->titleText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setDescriptionText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->descriptionText$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setStateText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appliedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->PR:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const-string p1, "3801.physicalCard.statusDetails.pr.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->setTitleText(Ljava/lang/String;)V

    .line 19
    const-string p1, "3801.physicalCard.statusDetails.pr.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->setDescriptionText(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OEP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    const-string p1, "3801.physicalCard.statusDetails.oep.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->setTitleText(Ljava/lang/String;)V

    .line 23
    const-string p1, "3801.physicalCard.statusDetails.oep.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->setDescriptionText(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->OCP:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    const-string p1, "3801.physicalCard.statusDetails.ocp.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->setTitleText(Ljava/lang/String;)V

    .line 27
    const-string p1, "3801.physicalCard.statusDetails.ocp.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->setDescriptionText(Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->CDC:Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/physicalCard/PhysicalCardState;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    const-string p1, "3801.physicalCard.statusDetails.cdc.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->setTitleText(Ljava/lang/String;)V

    .line 31
    const-string p1, "3801.physicalCard.statusDetails.cdc.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->setDescriptionText(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/physicalCard/PhysicalCardApplicationViewModel;->titleText$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
