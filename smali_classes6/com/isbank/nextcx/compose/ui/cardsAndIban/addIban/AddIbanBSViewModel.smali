.class public final Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "AddIbanBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddIbanBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddIbanBSViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,162:1\n81#2:163\n107#2,2:164\n81#2:166\n107#2,2:167\n81#2:169\n107#2,2:170\n81#2:172\n107#2,2:173\n81#2:175\n107#2,2:176\n1726#3,3:178\n*S KotlinDebug\n*F\n+ 1 AddIbanBSViewModel.kt\ncom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel\n*L\n37#1:163\n37#1:164,2\n39#1:166\n39#1:167,2\n41#1:169\n41#1:170,2\n48#1:172\n48#1:173,2\n51#1:175\n51#1:176,2\n103#1:178,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010:\u001a\u00020;H\u0002J\u0006\u0010<\u001a\u00020;J\u0008\u0010=\u001a\u00020;H\u0002J\u0008\u0010>\u001a\u00020;H\u0002J\u0006\u0010?\u001a\u00020;J\u000e\u0010@\u001a\u00020;2\u0006\u0010 \u001a\u00020\u001fJ\u000e\u0010A\u001a\u00020;2\u0006\u0010,\u001a\u00020\u001fJ\u000e\u0010B\u001a\u00020;2\u0006\u00102\u001a\u00020\u001fJ\u000e\u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020\u0010J\u0008\u0010E\u001a\u00020FH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR/\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00188F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR+\u0010 \u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0019\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R+\u0010,\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0017\u001a\u0004\u0008-\u0010\"\"\u0004\u0008.\u0010$R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R+\u00102\u001a\u00020\u001f2\u0006\u0010\u000f\u001a\u00020\u001f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010\u0017\u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R\u0019\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010)R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00109\u00a8\u0006G"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "clipboardHelper",
        "Lcom/isbank/mergen/infrastructure/ClipboardHelper;",
        "ibanHelper",
        "Lcom/isbank/mergen/infrastructure/IbanHelper;",
        "ibanRepo",
        "Lcom/isbank/nextcx/data/repo/IbanRepo;",
        "transferRepo",
        "Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/mergen/infrastructure/ClipboardHelper;Lcom/isbank/mergen/infrastructure/IbanHelper;Lcom/isbank/nextcx/data/repo/IbanRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "getClipboardHelper",
        "()Lcom/isbank/mergen/infrastructure/ClipboardHelper;",
        "<set-?>",
        "",
        "copiedIbanText",
        "getCopiedIbanText",
        "()Ljava/lang/String;",
        "setCopiedIbanText",
        "(Ljava/lang/String;)V",
        "copiedIbanText$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;)V",
        "event$delegate",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "iban",
        "getIban",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setIban",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "iban$delegate",
        "ibanError",
        "Landroidx/compose/runtime/MutableState;",
        "getIbanError",
        "()Landroidx/compose/runtime/MutableState;",
        "getIbanHelper",
        "()Lcom/isbank/mergen/infrastructure/IbanHelper;",
        "ibanName",
        "getIbanName",
        "setIbanName",
        "ibanName$delegate",
        "getIbanRepo",
        "()Lcom/isbank/nextcx/data/repo/IbanRepo;",
        "nameSurname",
        "getNameSurname",
        "setNameSurname",
        "nameSurname$delegate",
        "nameSurnameError",
        "getNameSurnameError",
        "getTransferRepo",
        "()Lcom/isbank/nextcx/data/repo/TransferRepo;",
        "addIban",
        "",
        "consumeAllEvents",
        "controlIbanIsCopied",
        "ibanValidation",
        "onAddIbanClicked",
        "onIBANChanged",
        "onIbanNameChanged",
        "onNameSurnameChanged",
        "setCopiedIban",
        "copiedIban",
        "validate",
        "Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/ValidationResult;",
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

.field private final copiedIbanText$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final iban$delegate:Landroidx/compose/runtime/MutableState;

.field private final ibanError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

.field private final ibanName$delegate:Landroidx/compose/runtime/MutableState;

.field private final ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

.field private final nameSurname$delegate:Landroidx/compose/runtime/MutableState;

.field private final nameSurnameError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/mergen/infrastructure/ClipboardHelper;Lcom/isbank/mergen/infrastructure/IbanHelper;Lcom/isbank/nextcx/data/repo/IbanRepo;Lcom/isbank/nextcx/data/repo/TransferRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 7

    const-string v0, "clipboardHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibanHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ibanRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    .line 31
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    .line 32
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

    .line 33
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    .line 34
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 37
    new-instance p1, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x2

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->iban$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->nameSurname$delegate:Landroidx/compose/runtime/MutableState;

    .line 44
    invoke-static {p3, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanError:Landroidx/compose/runtime/MutableState;

    .line 46
    invoke-static {p3, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->nameSurnameError:Landroidx/compose/runtime/MutableState;

    .line 48
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanName$delegate:Landroidx/compose/runtime/MutableState;

    .line 51
    invoke-static {p3, p3, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->copiedIbanText$delegate:Landroidx/compose/runtime/MutableState;

    .line 54
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->controlIbanIsCopied()V

    return-void
.end method

.method public static final synthetic access$addIban(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->addIban()V

    return-void
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$ibanValidation(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanValidation()V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;)V

    return-void
.end method

.method private final addIban()V
    .locals 8

    .line 121
    new-instance v7, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/SaveIbanRequest;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getIban()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getNameSurname()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getIbanName()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/SaveIbanRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel$addIban$1;

    const/4 v2, 0x0

    invoke-direct {v0, v7, p0, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel$addIban$1;-><init>(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/SaveIbanRequest;Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final controlIbanIsCopied()V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-virtual {v0}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->getLastCopiedText()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    const-string v2, "TR"

    invoke-virtual {v1, v0, v2}, Lcom/isbank/mergen/infrastructure/IbanHelper;->isValidIban(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-virtual {v1}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->getLastCopiedText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/mergen/infrastructure/IbanHelper;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->setCopiedIbanText(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    invoke-virtual {v0}, Lcom/isbank/mergen/infrastructure/ClipboardHelper;->clearClipboard()V

    .line 112
    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getCopiedIbanText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object v1

    check-cast v1, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;)V

    :cond_0
    return-void
.end method

.method private final ibanValidation()V
    .locals 7

    .line 134
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel$ibanValidation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel$ibanValidation$1;-><init>(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 164
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIban(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->iban$delegate:Landroidx/compose/runtime/MutableState;

    .line 167
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setIbanName(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanName$delegate:Landroidx/compose/runtime/MutableState;

    .line 173
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNameSurname(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->nameSurname$delegate:Landroidx/compose/runtime/MutableState;

    .line 170
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final validate()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/ValidationResult;
    .locals 5

    .line 90
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getIban()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "801.profileAddIban.textField.errorText.missing"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getNameSurname()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 100
    const-string v1, "801.profileAddIban.textField.errorText.obligatory"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    :cond_1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 178
    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 179
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 103
    :cond_4
    :goto_2
    new-instance v2, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/ValidationResult;

    invoke-direct {v2, v0, v1, v4}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/ValidationResult;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 3

    .line 148
    new-instance v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;)V

    return-void
.end method

.method public final getClipboardHelper()Lcom/isbank/mergen/infrastructure/ClipboardHelper;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->clipboardHelper:Lcom/isbank/mergen/infrastructure/ClipboardHelper;

    return-object v0
.end method

.method public final getCopiedIbanText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->copiedIbanText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanEvent;

    return-object v0
.end method

.method public final getIban()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->iban$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getIbanError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getIbanHelper()Lcom/isbank/mergen/infrastructure/IbanHelper;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    return-object v0
.end method

.method public final getIbanName()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanName$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 172
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getIbanRepo()Lcom/isbank/nextcx/data/repo/IbanRepo;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanRepo:Lcom/isbank/nextcx/data/repo/IbanRepo;

    return-object v0
.end method

.method public final getNameSurname()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->nameSurname$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getNameSurnameError()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->nameSurnameError:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getTransferRepo()Lcom/isbank/nextcx/data/repo/TransferRepo;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->transferRepo:Lcom/isbank/nextcx/data/repo/TransferRepo;

    return-object v0
.end method

.method public final onAddIbanClicked()V
    .locals 3

    .line 80
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->validate()Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/ValidationResult;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/ValidationResult;->getIban()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->nameSurnameError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/ValidationResult;->getNameSurname()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/ValidationResult;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->addIban()V

    :cond_0
    return-void
.end method

.method public final onIBANChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "iban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanError:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldFormatter;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->iban(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;

    invoke-virtual {v1, p1, p1, v0}, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->getTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->setIban(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 61
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanHelper:Lcom/isbank/mergen/infrastructure/IbanHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getIban()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TR"

    invoke-virtual {p1, v0, v1}, Lcom/isbank/mergen/infrastructure/IbanHelper;->isValidIban(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->ibanValidation()V

    :cond_0
    return-void
.end method

.method public final onIbanNameChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "ibanName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->getNameSurname()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->setIbanName(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final onNameSurnameChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "nameSurname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->nameSurnameError:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 69
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->setNameSurname(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final setCopiedIban(Ljava/lang/String;)V
    .locals 8

    const-string v0, "copiedIban"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->setIban(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final setCopiedIbanText(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsAndIban/addIban/AddIbanBSViewModel;->copiedIbanText$delegate:Landroidx/compose/runtime/MutableState;

    .line 176
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
