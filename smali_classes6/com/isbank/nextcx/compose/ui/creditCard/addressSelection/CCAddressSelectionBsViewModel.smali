.class public final Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CCAddressSelectionBsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCAddressSelectionBsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCAddressSelectionBsViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsViewModel\n+ 2 SnapshotIntState.kt\nandroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt\n*L\n1#1,17:1\n75#2:18\n108#2,2:19\n*S KotlinDebug\n*F\n+ 1 CCAddressSelectionBsViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsViewModel\n*L\n11#1:18\n11#1:19,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006R+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "data",
        "Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;)V",
        "<set-?>",
        "",
        "selectedIndex",
        "getSelectedIndex",
        "()I",
        "setSelectedIndex",
        "(I)V",
        "selectedIndex$delegate",
        "Landroidx/compose/runtime/MutableIntState;",
        "onSelect",
        "",
        "index",
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
.field private final selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsModel;->getSelectedIndex()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    return-void
.end method


# virtual methods
.method public final getSelectedIndex()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    check-cast v0, Landroidx/compose/runtime/IntState;

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final onSelect(I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsViewModel;->setSelectedIndex(I)V

    return-void
.end method

.method public final setSelectedIndex(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/addressSelection/CCAddressSelectionBsViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 19
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
