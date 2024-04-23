.class public final Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "PasswordComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordComponentViewModel.kt\ncom/isbank/nextcx/compose/components/password/PasswordComponentViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,188:1\n81#2:189\n107#2,2:190\n81#2:192\n107#2,2:193\n81#2:195\n107#2,2:196\n81#2:198\n107#2,2:199\n*S KotlinDebug\n*F\n+ 1 PasswordComponentViewModel.kt\ncom/isbank/nextcx/compose/components/password/PasswordComponentViewModel\n*L\n36#1:189\n36#1:190,2\n39#1:192\n39#1:193,2\n42#1:195\n42#1:196,2\n45#1:198\n45#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0001FB+\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010:\u001a\u00020;H\u0002J\u0015\u0010<\u001a\u00020\u00042\u0008\u0010=\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010>J\u001d\u0010?\u001a\u00020@2\u0008\u0010=\u001a\u0004\u0018\u00010\u000f\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008A\u0010BJ\u0006\u0010\u001f\u001a\u00020;J\u000e\u0010C\u001a\u00020;2\u0006\u0010D\u001a\u00020#J\u000e\u0010E\u001a\u00020;2\u0006\u0010D\u001a\u00020#R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000f8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R+\u0010$\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020#8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R+\u0010*\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020#8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u0017\u0010.\u001a\u0008\u0012\u0004\u0012\u0002000/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0011R/\u00102\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u001d\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0016\u00108\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006G"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "conditionList",
        "",
        "",
        "comboboxItems",
        "",
        "sharedPref",
        "Lcom/isbank/nextcx/core/SharedPref;",
        "(Ljava/util/List;Ljava/util/List;Lcom/isbank/nextcx/core/SharedPref;)V",
        "birthDate",
        "getBirthDate",
        "()Ljava/lang/String;",
        "birthDateError",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "getComboboxItems",
        "()Ljava/util/List;",
        "digitLength",
        "getDigitLength",
        "()I",
        "setDigitLength",
        "(I)V",
        "<set-?>",
        "isStateContainerVisible",
        "()Z",
        "setStateContainerVisible",
        "(Z)V",
        "isStateContainerVisible$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "lengthError",
        "onComboBoxClicked",
        "Lcom/softtech/umay/common/event/StateEvent;",
        "getOnComboBoxClicked",
        "()Landroidx/compose/runtime/MutableState;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "password1",
        "getPassword1",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "setPassword1",
        "(Landroidx/compose/ui/text/input/TextFieldValue;)V",
        "password1$delegate",
        "password2",
        "getPassword2",
        "setPassword2",
        "password2$delegate",
        "rulesWithState",
        "",
        "Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;",
        "getRulesWithState",
        "selectedIndex",
        "getSelectedIndex",
        "()Ljava/lang/Integer;",
        "setSelectedIndex",
        "(Ljava/lang/Integer;)V",
        "selectedIndex$delegate",
        "sequenceError",
        "zeroError",
        "createRulesStates",
        "",
        "getRuleImage",
        "errorType",
        "(Ljava/lang/Boolean;)I",
        "getRuleTextColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getRuleTextColor-vNxB06k",
        "(Ljava/lang/Boolean;)J",
        "onNewPasswordAgainChanged",
        "text",
        "onNewPasswordChanged",
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
.field public static final $stable:I

.field public static final BIRTH_DATE:I = 0x1

.field public static final Companion:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;

.field public static final DIGIT_4:I = 0x3

.field public static final DIGIT_6:I = 0x4

.field public static final NOT_ZERO:I = 0x0

.field public static final SEQUENTIAL:I = 0x2


# instance fields
.field private final birthDate:Ljava/lang/String;

.field private birthDateError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final comboboxItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final conditionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private digitLength:I

.field private final isStateContainerVisible$delegate:Landroidx/compose/runtime/MutableState;

.field private lengthError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onComboBoxClicked:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final password1$delegate:Landroidx/compose/runtime/MutableState;

.field private final password2$delegate:Landroidx/compose/runtime/MutableState;

.field private final rulesWithState:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

.field private sequenceError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPref:Lcom/isbank/nextcx/core/SharedPref;

.field private zeroError:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->Companion:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/isbank/nextcx/core/SharedPref;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/isbank/nextcx/core/SharedPref;",
            ")V"
        }
    .end annotation

    const-string v0, "conditionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPref"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->conditionList:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->comboboxItems:Ljava/util/List;

    .line 26
    iput-object p3, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->sharedPref:Lcom/isbank/nextcx/core/SharedPref;

    const/4 p1, 0x6

    .line 29
    iput p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->digitLength:I

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 31
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->lengthError:Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->zeroError:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->birthDateError:Landroidx/compose/runtime/MutableState;

    .line 34
    invoke-static {p1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->sequenceError:Landroidx/compose/runtime/MutableState;

    .line 36
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->password1$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    new-instance v1, Landroidx/compose/ui/text/input/TextFieldValue;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->password2$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    iput-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->isStateContainerVisible$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p2, :cond_0

    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 47
    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getConsumed()Lcom/softtech/umay/common/event/StateEvent$Consumed;

    move-result-object p2

    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->onComboBoxClicked:Landroidx/compose/runtime/MutableState;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->rulesWithState:Ljava/util/List;

    .line 51
    invoke-virtual {p3}, Lcom/isbank/nextcx/core/SharedPref;->getUser()Lcom/isbank/nextcx/data/model/common/AppUser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/AppUser;->getBirthDate()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    sget-object p1, Lcom/isbank/nextcx/core/Constants$Session;->INSTANCE:Lcom/isbank/nextcx/core/Constants$Session;

    invoke-virtual {p1}, Lcom/isbank/nextcx/core/Constants$Session;->getBirthDate()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->birthDate:Ljava/lang/String;

    .line 54
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->createRulesStates()V

    return-void
.end method

.method private final createRulesStates()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->conditionList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 120
    iput v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->digitLength:I

    .line 121
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->rulesWithState:Ljava/util/List;

    new-instance v2, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;

    const-string v3, "810.changePassword.text.requirement1"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->lengthError:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    iput v3, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->digitLength:I

    .line 116
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->rulesWithState:Ljava/util/List;

    new-instance v2, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;

    const-string v3, "832.cardSettings.password.bottomsheet.rule4.text"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->lengthError:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->rulesWithState:Ljava/util/List;

    new-instance v2, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;

    const-string v3, "810.changePassword.text.requirement4"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->sequenceError:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->rulesWithState:Ljava/util/List;

    new-instance v2, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;

    const-string v3, "810.changePassword.text.requirement3"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->birthDateError:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->rulesWithState:Ljava/util/List;

    new-instance v2, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;

    const-string v3, "810.changePassword.text.requirement2"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->zeroError:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3, v4}, Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;-><init>(Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private final setPassword1(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->password1$delegate:Landroidx/compose/runtime/MutableState;

    .line 190
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPassword2(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->password2$delegate:Landroidx/compose/runtime/MutableState;

    .line 193
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStateContainerVisible(Z)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->isStateContainerVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBirthDate()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->birthDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getComboboxItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->comboboxItems:Ljava/util/List;

    return-object v0
.end method

.method public final getDigitLength()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->digitLength:I

    return v0
.end method

.method public final getOnComboBoxClicked()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/softtech/umay/common/event/StateEvent;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->onComboBoxClicked:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getPassword1()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->password1$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getPassword2()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->password2$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getRuleImage(Ljava/lang/Boolean;)I
    .locals 1

    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_wrong_circle:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_accepted_circle:I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 83
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_empty_circle:I

    :goto_0
    return p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getRuleTextColor-vNxB06k(Ljava/lang/Boolean;)J
    .locals 2

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getNegatif1-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getBlack-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 91
    sget-object p1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/theme/Colors;->getBlack-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getRulesWithState()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/components/password/ConditionDataClass;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->rulesWithState:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedIndex()Ljava/lang/Integer;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final isStateContainerVisible()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->isStateContainerVisible$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onComboBoxClicked()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->onComboBoxClicked:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNewPasswordAgainChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->setPassword2(Landroidx/compose/ui/text/input/TextFieldValue;)V

    return-void
.end method

.method public final onNewPasswordChanged(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 4

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->setPassword1(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->setStateContainerVisible(Z)V

    .line 61
    sget-object p1, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->Companion:Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->conditionList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->getPassword1()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->getPassword2()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->birthDate:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;->validate(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;

    move-result-object p1

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->getPassword1()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->zeroError:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->sequenceError:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->birthDateError:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->lengthError:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->zeroError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;->getZeroError()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->sequenceError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;->getSequenceError()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->birthDateError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;->getBirthDateError()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->lengthError:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;->getLengthError()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final setDigitLength(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->digitLength:I

    return-void
.end method

.method public final setSelectedIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;->selectedIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 199
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
