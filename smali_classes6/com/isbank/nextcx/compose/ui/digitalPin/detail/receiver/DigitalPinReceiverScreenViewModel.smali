.class public final Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "DigitalPinReceiverScreenViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDigitalPinReceiverScreenViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigitalPinReceiverScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,19:1\n81#2:20\n107#2,2:21\n*S KotlinDebug\n*F\n+ 1 DigitalPinReceiverScreenViewModel.kt\ncom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel\n*L\n14#1:20\n14#1:21,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/DigitalPinRepo;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/DigitalPinRepo;)V",
        "email",
        "Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "getEmail",
        "()Landroidx/compose/runtime/MutableState;",
        "emailError",
        "",
        "getEmailError",
        "<set-?>",
        "",
        "selectedTabIndex",
        "getSelectedTabIndex",
        "()I",
        "setSelectedTabIndex",
        "(I)V",
        "selectedTabIndex$delegate",
        "Landroidx/compose/runtime/MutableState;",
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
.field private final email:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field private final emailError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

.field private final selectedTabIndex$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/DigitalPinRepo;)V
    .locals 8

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;->repo:Lcom/isbank/nextcx/data/repo/DigitalPinRepo;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;->selectedTabIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;->email:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;->emailError:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getEmail()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;->email:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getEmailError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;->emailError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getSelectedTabIndex()I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;->selectedTabIndex$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final setSelectedTabIndex(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/digitalPin/detail/receiver/DigitalPinReceiverScreenViewModel;->selectedTabIndex$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
