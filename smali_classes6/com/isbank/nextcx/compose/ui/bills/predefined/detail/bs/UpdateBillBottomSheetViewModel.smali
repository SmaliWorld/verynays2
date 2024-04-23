.class public final Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "UpdateBillBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateBillBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateBillBottomSheetViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,36:1\n81#2:37\n107#2,2:38\n81#2:40\n107#2,2:41\n*S KotlinDebug\n*F\n+ 1 UpdateBillBottomSheetViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel\n*L\n15#1:37\n15#1:38,2\n17#1:40\n17#1:41,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0017R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR/\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00038F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "alias",
        "",
        "(Ljava/lang/String;)V",
        "<set-?>",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "billName",
        "getBillName",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setBillName",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "billName$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "error",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "error$delegate",
        "onTextChange",
        "",
        "textFieldValue",
        "validate",
        "",
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
.field private final billName$delegate:Landroidx/compose/runtime/MutableState;

.field private final error$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 15
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iput-object v2, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->error$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->billName$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getBillName()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->billName$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->error$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 37
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final onTextChange(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    const-string v0, "textFieldValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    .line 20
    const-string v1, "[a-zA-Z/\\d.\\s\u015f\u011f\u00fc\u0131\u00f6\u00e7\u015e\u011e\u00dc\u0130\u00d6\u00c7]*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2d

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->setError(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->setBillName(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final setBillName(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->billName$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->error$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final validate()Z
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->getBillName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string v0, "2722.BillPaymentsMoniker.page.error.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/predefined/detail/bs/UpdateBillBottomSheetViewModel;->setError(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
