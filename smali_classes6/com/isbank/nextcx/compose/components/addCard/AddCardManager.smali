.class public final Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;
.super Ljava/lang/Object;
.source "AddCardManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddCardManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddCardManager.kt\ncom/isbank/nextcx/compose/components/addCard/AddCardManager\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n81#2:99\n107#2,2:100\n81#2:102\n107#2,2:103\n81#2:105\n107#2,2:106\n81#2:108\n107#2,2:109\n81#2:111\n107#2,2:112\n81#2:114\n107#2,2:115\n81#2:117\n107#2,2:118\n81#2:120\n107#2,2:121\n81#2:123\n107#2,2:124\n1726#3,3:126\n*S KotlinDebug\n*F\n+ 1 AddCardManager.kt\ncom/isbank/nextcx/compose/components/addCard/AddCardManager\n*L\n28#1:99\n28#1:100,2\n30#1:102\n30#1:103,2\n32#1:105\n32#1:106,2\n34#1:108\n34#1:109,2\n36#1:111\n36#1:112,2\n39#1:114\n39#1:115,2\n41#1:117\n41#1:118,2\n43#1:120\n43#1:121,2\n45#1:123\n45#1:124,2\n95#1:126,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\u000e\u0010E\u001a\u00020F2\u0006\u0010%\u001a\u00020\u0012J\u000e\u0010G\u001a\u00020F2\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010H\u001a\u00020F2\u0006\u0010I\u001a\u00020\u0012J\u000e\u0010J\u001a\u00020F2\u0006\u00100\u001a\u00020\u0012J\u000e\u0010K\u001a\u00020F2\u0006\u0010;\u001a\u00020\u0012J\u0006\u0010L\u001a\u00020MR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000fR+\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0015\"\u0004\u0008\u001e\u0010\u0017R/\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0019\u001a\u0004\u0008!\u0010\u000f\"\u0004\u0008\"\u0010#R+\u0010%\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0019\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R/\u0010)\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0019\u001a\u0004\u0008*\u0010\u000f\"\u0004\u0008+\u0010#R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u000fR+\u00100\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0019\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u0010\u0017R/\u00104\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0019\u001a\u0004\u00085\u0010\u000f\"\u0004\u00086\u0010#R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u000fR\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010;\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0019\u001a\u0004\u0008<\u0010\u0015\"\u0004\u0008=\u0010\u0017R/\u0010?\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00038F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0019\u001a\u0004\u0008@\u0010\u000f\"\u0004\u0008A\u0010#R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010\u000f\u00a8\u0006N"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;",
        "",
        "nameTitle",
        "",
        "nameHint",
        "cardNoTitle",
        "cardNoHint",
        "sktTitle",
        "sktHint",
        "cvvTitle",
        "cvvHint",
        "aliasTitle",
        "aliasHint",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAliasHint",
        "()Ljava/lang/String;",
        "getAliasTitle",
        "<set-?>",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "cardName",
        "getCardName",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setCardName",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "cardName$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getCardNoHint",
        "getCardNoTitle",
        "cardNumber",
        "getCardNumber",
        "setCardNumber",
        "cardNumber$delegate",
        "cardNumberError",
        "getCardNumberError",
        "setCardNumberError",
        "(Ljava/lang/String;)V",
        "cardNumberError$delegate",
        "cvv",
        "getCvv",
        "setCvv",
        "cvv$delegate",
        "cvvError",
        "getCvvError",
        "setCvvError",
        "cvvError$delegate",
        "getCvvHint",
        "getCvvTitle",
        "getNameHint",
        "nameSurname",
        "getNameSurname",
        "setNameSurname",
        "nameSurname$delegate",
        "nameSurnameError",
        "getNameSurnameError",
        "setNameSurnameError",
        "nameSurnameError$delegate",
        "getNameTitle",
        "pattern",
        "Lkotlin/text/Regex;",
        "skt",
        "getSkt",
        "setSkt",
        "skt$delegate",
        "sktError",
        "getSktError",
        "setSktError",
        "sktError$delegate",
        "getSktHint",
        "getSktTitle",
        "onCVVChanged",
        "",
        "onCardNameChanged",
        "onCardNoChanged",
        "cardNo",
        "onNameFieldChanged",
        "onSKTChanged",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final aliasHint:Ljava/lang/String;

.field private final aliasTitle:Ljava/lang/String;

.field private final cardName$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardNoHint:Ljava/lang/String;

.field private final cardNoTitle:Ljava/lang/String;

.field private final cardNumber$delegate:Landroidx/compose/runtime/MutableState;

.field private final cardNumberError$delegate:Landroidx/compose/runtime/MutableState;

.field private final cvv$delegate:Landroidx/compose/runtime/MutableState;

.field private final cvvError$delegate:Landroidx/compose/runtime/MutableState;

.field private final cvvHint:Ljava/lang/String;

.field private final cvvTitle:Ljava/lang/String;

.field private final nameHint:Ljava/lang/String;

.field private final nameSurname$delegate:Landroidx/compose/runtime/MutableState;

.field private final nameSurnameError$delegate:Landroidx/compose/runtime/MutableState;

.field private final nameTitle:Ljava/lang/String;

.field private final pattern:Lkotlin/text/Regex;

.field private final skt$delegate:Landroidx/compose/runtime/MutableState;

.field private final sktError$delegate:Landroidx/compose/runtime/MutableState;

.field private final sktHint:Ljava/lang/String;

.field private final sktTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "nameTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameHint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNoTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNoHint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sktTitle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sktHint"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvvTitle"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvvHint"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasTitle"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliasHint"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameTitle:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameHint:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNoTitle:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNoHint:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->sktTitle:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->sktHint:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvvTitle:Ljava/lang/String;

    .line 22
    iput-object p8, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvvHint:Ljava/lang/String;

    .line 23
    iput-object p9, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->aliasTitle:Ljava/lang/String;

    .line 24
    iput-object p10, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->aliasHint:Ljava/lang/String;

    .line 26
    new-instance p1, Lkotlin/text/Regex;

    const-string p2, "[a-zA-Z0-9/\\d. \\s\u011f\u00fc\u015f\u00f6\u00e7\u0131\u00e2\u0130\u011e\u00dc\u015e\u00d6\u00c7\u00c2-]*"

    invoke-direct {p1, p2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->pattern:Lkotlin/text/Regex;

    .line 28
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 p8, 0x7

    const/4 p9, 0x0

    const/4 p4, 0x0

    const-wide/16 p5, 0x0

    const/4 p7, 0x0

    move-object p3, p1

    invoke-direct/range {p3 .. p9}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameSurname$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 p9, 0x7

    const/4 p10, 0x0

    const/4 p5, 0x0

    const-wide/16 p6, 0x0

    const/4 p8, 0x0

    move-object p4, p1

    invoke-direct/range {p4 .. p10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNumber$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object p4, p1

    invoke-direct/range {p4 .. p10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->skt$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object p4, p1

    invoke-direct/range {p4 .. p10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvv$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object p4, p1

    invoke-direct/range {p4 .. p10}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardName$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameSurnameError$delegate:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNumberError$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->sktError$delegate:Landroidx/compose/runtime/MutableState;

    .line 45
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvvError$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 15
    const-string v1, "801.profileAddCard.textField.cardName"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 16
    const-string v2, "801.profileAddCard.textplaceholder.cardName"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 17
    const-string v3, "801.profileAddCard.textField.cardNo"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    .line 18
    const-string v4, "801.profileAddCard.textplaceholder.cardNo"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    .line 19
    const-string v5, "801.profileAddCard.textField.skt"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    .line 20
    const-string v6, "801.profileAddCard.textplaceholder.skt"

    invoke-static {v6}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    .line 21
    const-string v7, "801.profileAddCard.textField.cvv"

    invoke-static {v7}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    .line 22
    const-string v8, "801.profileAddCard.textplaceholder.cvv"

    invoke-static {v8}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    .line 14
    const-string v10, "405.loadMoneyBankCard.bottomSheet.alias"

    if-eqz v9, :cond_8

    .line 23
    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 24
    invoke-static {v10}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v0

    .line 14
    invoke-direct/range {p1 .. p11}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final setCardName(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardName$delegate:Landroidx/compose/runtime/MutableState;

    .line 112
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCardNumber(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNumber$delegate:Landroidx/compose/runtime/MutableState;

    .line 103
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCardNumberError(Ljava/lang/String;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNumberError$delegate:Landroidx/compose/runtime/MutableState;

    .line 118
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCvv(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvv$delegate:Landroidx/compose/runtime/MutableState;

    .line 109
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCvvError(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvvError$delegate:Landroidx/compose/runtime/MutableState;

    .line 124
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNameSurname(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameSurname$delegate:Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setNameSurnameError(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameSurnameError$delegate:Landroidx/compose/runtime/MutableState;

    .line 115
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSkt(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->skt$delegate:Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSktError(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->sktError$delegate:Landroidx/compose/runtime/MutableState;

    .line 121
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAliasHint()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->aliasHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getAliasTitle()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->aliasTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardName()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardName$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 111
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getCardNoHint()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNoHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNoTitle()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNoTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardNumber()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNumber$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 102
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getCardNumberError()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cardNumberError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 117
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCvv()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvv$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getCvvError()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvvError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 123
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCvvHint()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvvHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getCvvTitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->cvvTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameHint()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameSurname()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameSurname$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getNameSurnameError()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameSurnameError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getNameTitle()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->nameTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getSkt()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->skt$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 105
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getSktError()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->sktError$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 120
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSktHint()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->sktHint:Ljava/lang/String;

    return-object v0
.end method

.method public final getSktTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->sktTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final onCVVChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    const-string v0, "cvv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setCvvError(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 71
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCvv()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/mergen/extension/StringExtKt;->removeNonNumericCharacters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->getTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setCvv(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final onCardNameChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setCardNumberError(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->pattern:Lkotlin/text/Regex;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setCardName(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final onCardNoChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "cardNo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/softtech/umay/visualTransformations/CardNoTransformation;->INSTANCE:Lcom/softtech/umay/visualTransformations/CardNoTransformation;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/softtech/umay/visualTransformations/CardNoTransformation;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setCardNumberError(Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setCardNumber(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final onNameFieldChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "nameSurname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setNameSurnameError(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->pattern:Lkotlin/text/Regex;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setNameSurname(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    return-void
.end method

.method public final onSKTChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 3

    const-string v0, "skt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setSktError(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldFormatter;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/compose/util/TextFieldFormatter;->cardSKT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/isbank/nextcx/compose/util/TextFieldValueHelper;->getTextFieldValue(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setSkt(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final validate()Z
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getNameSurname()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "801.profileAddCard.textField.errorText.nameSurname"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setNameSurnameError(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardNumber()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    .line 86
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setCardNumberError(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardNumber()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_2

    .line 88
    const-string v0, "801.profileAddCard.textField.errorText.cardNo"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setCardNumberError(Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSkt()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_3

    const-string v0, "801.profileAddCard.textField.errorText.skt"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setSktError(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCvv()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "801.profileAddCard.textField.errorText.cvv"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->setCvvError(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getNameSurnameError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCardNumberError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getSktError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/addCard/AddCardManager;->getCvvError()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 126
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    .line 127
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_4
    return v2
.end method
