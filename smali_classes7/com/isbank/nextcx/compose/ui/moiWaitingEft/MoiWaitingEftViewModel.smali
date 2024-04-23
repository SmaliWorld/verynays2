.class public final Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "MoiWaitingEftViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoiWaitingEftViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoiWaitingEftViewModel.kt\ncom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,30:1\n81#2:31\n107#2,2:32\n*S KotlinDebug\n*F\n+ 1 MoiWaitingEftViewModel.kt\ncom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel\n*L\n11#1:31\n11#1:32,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "clipboardHelper",
        "Lcom/isbank/mergen/infrastructure/ClipboardHelper;",
        "(Lcom/isbank/mergen/infrastructure/ClipboardHelper;)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;",
        "uiState",
        "getUiState",
        "()Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;",
        "setUiState",
        "(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;)V",
        "uiState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "copyIban",
        "",
        "iban",
        "",
        "copyReceiver",
        "receiver",
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
.field private final clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

.field private final uiState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/mergen/infrastructure/ClipboardHelper;)V
    .locals 2

    const-string v0, "clipboardHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    .line 11
    sget-object p1, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState$Init;->INSTANCE:Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState$Init;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;->uiState$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final setUiState(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;->uiState$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final copyIban(Ljava/lang/String;)V
    .locals 1

    const-string v0, "iban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-virtual {v0, p1}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->copy(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState$OnCopyIban;

    invoke-direct {p1}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState$OnCopyIban;-><init>()V

    check-cast p1, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;->setUiState(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;)V

    return-void
.end method

.method public final copyReceiver(Ljava/lang/String;)V
    .locals 1

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-virtual {v0, p1}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->copy(Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState$OnCopyReceiver;

    invoke-direct {p1}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState$OnCopyReceiver;-><init>()V

    check-cast p1, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;->setUiState(Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;)V

    return-void
.end method

.method public final getUiState()Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftViewModel;->uiState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/moiWaitingEft/MoiWaitingEftUiState;

    return-object v0
.end method
