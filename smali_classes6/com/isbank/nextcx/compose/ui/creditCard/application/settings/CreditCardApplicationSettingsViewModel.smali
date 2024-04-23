.class public final Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "CreditCardApplicationSettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardApplicationSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardApplicationSettingsViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,199:1\n81#2:200\n107#2,2:201\n81#2:203\n107#2,2:204\n81#2:206\n107#2,2:207\n81#2:209\n107#2,2:210\n81#2:212\n107#2,2:213\n81#2:215\n107#2,2:216\n81#2:218\n107#2,2:219\n81#2:221\n107#2,2:222\n1#3:224\n766#4:225\n857#4,2:226\n766#4:228\n857#4,2:229\n1855#4,2:231\n*S KotlinDebug\n*F\n+ 1 CreditCardApplicationSettingsViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel\n*L\n36#1:200\n36#1:201,2\n39#1:203\n39#1:204,2\n46#1:206\n46#1:207,2\n49#1:209\n49#1:210,2\n52#1:212\n52#1:213,2\n55#1:215\n55#1:216,2\n57#1:218\n57#1:219,2\n59#1:221\n59#1:222,2\n134#1:225\n134#1:226,2\n145#1:228\n145#1:229,2\n145#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010?\u001a\u00020@J\u000e\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00070BH\u0002J\u0008\u0010C\u001a\u00020@H\u0002J\u000e\u0010D\u001a\u00020\r2\u0006\u0010E\u001a\u00020FJ\u0010\u0010G\u001a\u0004\u0018\u00010H2\u0006\u0010E\u001a\u00020FJ\u000e\u0010I\u001a\u00020@2\u0006\u0010J\u001a\u00020FJ\u000e\u0010K\u001a\u00020@2\u0006\u0010J\u001a\u00020FJ\u0016\u0010L\u001a\u00020@2\u0006\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020\nJ\u0008\u0010P\u001a\u00020@H\u0002J\u0006\u0010Q\u001a\u00020@R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R/\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00158F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u000c\u001a\u00020\u001c8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R+\u0010#\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0014\u001a\u0004\u0008$\u0010\u0010\"\u0004\u0008%\u0010\u0012R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\'\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0014\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008)\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010+\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0014\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00101\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00084\u0010\u0014\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R+\u00105\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010\u0014\u001a\u0004\u00086\u0010-\"\u0004\u00087\u0010/R(\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006R"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "repo",
        "Lcom/isbank/nextcx/data/repo/CreditCardRepo;",
        "logoCode",
        "",
        "applicationId",
        "isInterrupted",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;Ljava/lang/String;Z)V",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "contractCbState",
        "getContractCbState",
        "()Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "setContractCbState",
        "(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V",
        "contractCbState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;",
        "data",
        "getData",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;",
        "setData",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;)V",
        "data$delegate",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;",
        "event",
        "getEvent",
        "()Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;",
        "setEvent",
        "(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V",
        "event$delegate",
        "infoCbState",
        "getInfoCbState",
        "setInfoCbState",
        "infoCbState$delegate",
        "kvkkCbState",
        "getKvkkCbState",
        "setKvkkCbState",
        "kvkkCbState$delegate",
        "sw1",
        "getSw1",
        "()Z",
        "setSw1",
        "(Z)V",
        "sw1$delegate",
        "sw2",
        "getSw2",
        "setSw2",
        "sw2$delegate",
        "sw3",
        "getSw3",
        "setSw3",
        "sw3$delegate",
        "transactionTokens",
        "",
        "getTransactionTokens",
        "()Ljava/util/Map;",
        "setTransactionTokens",
        "(Ljava/util/Map;)V",
        "consumeAllEvents",
        "",
        "getApprovedContracts",
        "",
        "getCardSettings",
        "getCbStateByType",
        "type",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;",
        "getContractByType",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;",
        "onCheckBoxStateChanged",
        "cbType",
        "onCheckBoxTextClicked",
        "onCheckedChanged",
        "switchType",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/SettingsSwitchType;",
        "isChecked",
        "saveApplication",
        "validate",
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
.field private final applicationId:Ljava/lang/String;

.field private final contractCbState$delegate:Landroidx/compose/runtime/MutableState;

.field private final data$delegate:Landroidx/compose/runtime/MutableState;

.field private final event$delegate:Landroidx/compose/runtime/MutableState;

.field private final infoCbState$delegate:Landroidx/compose/runtime/MutableState;

.field private final isInterrupted:Z

.field private final kvkkCbState$delegate:Landroidx/compose/runtime/MutableState;

.field private final logoCode:Ljava/lang/String;

.field private final repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final sw1$delegate:Landroidx/compose/runtime/MutableState;

.field private final sw2$delegate:Landroidx/compose/runtime/MutableState;

.field private final sw3$delegate:Landroidx/compose/runtime/MutableState;

.field private transactionTokens:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/repo/CreditCardRepo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "serverEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 30
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    .line 31
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->logoCode:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->applicationId:Ljava/lang/String;

    .line 33
    iput-boolean p5, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->isInterrupted:Z

    .line 36
    new-instance p1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getCardSettings()V

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object p1

    const/4 p4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getAutoLimitIncrease()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->sw1$delegate:Landroidx/compose/runtime/MutableState;

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getLocalUsageOption()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->sw2$delegate:Landroidx/compose/runtime/MutableState;

    .line 52
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getOuterUsageOption()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->sw3$delegate:Landroidx/compose/runtime/MutableState;

    .line 55
    sget-object p1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->kvkkCbState$delegate:Landroidx/compose/runtime/MutableState;

    .line 57
    sget-object p1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->contractCbState$delegate:Landroidx/compose/runtime/MutableState;

    .line 59
    sget-object p1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->infoCbState$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->transactionTokens:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCardSettings(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getCardSettings()V

    return-void
.end method

.method public static final synthetic access$getRepo$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;)Lcom/isbank/nextcx/data/repo/CreditCardRepo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->repo:Lcom/isbank/nextcx/data/repo/CreditCardRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$saveApplication(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->saveApplication()V

    return-void
.end method

.method public static final synthetic access$setData(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;)V

    return-void
.end method

.method public static final synthetic access$setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V

    return-void
.end method

.method private final getApprovedContracts()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 145
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 228
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    .line 145
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->isApproved()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 229
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 145
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    .line 146
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->getTemplateCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final getCardSettings()V
    .locals 8

    .line 64
    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsRequest;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->logoCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->applicationId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel$getCardSettings$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v3}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel$getCardSettings$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final saveApplication()V
    .locals 21

    move-object/from16 v0, p0

    .line 153
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->logoCode:Ljava/lang/String;

    .line 154
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->applicationId:Ljava/lang/String;

    .line 155
    sget-object v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardScreenCode;->NEXTCX_CARDPREF:Lcom/isbank/nextcx/data/model/creditcard/CreditCardScreenCode;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardScreenCode;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getSw1()Z

    move-result v5

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getSw2()Z

    move-result v6

    .line 158
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getSw3()Z

    move-result v7

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getApprovedContracts()Ljava/util/List;

    move-result-object v15

    .line 160
    iget-boolean v8, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->isInterrupted:Z

    .line 161
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->transactionTokens:Ljava/util/Map;

    const/4 v13, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    .line 152
    :goto_0
    new-instance v12, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;

    move-object v1, v12

    .line 156
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 157
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 158
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 160
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v17, 0xfc0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    .line 152
    invoke-direct/range {v1 .. v18}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/isbank/nextcx/data/model/creditcard/CreditCardAchAccountModel;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/isbank/nextcx/compose/components/KeyValueData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel$saveApplication$1;

    move-object/from16 v3, v20

    const/4 v4, 0x0

    invoke-direct {v1, v0, v3, v4}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel$saveApplication$1;-><init>(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSaveApplicationRequest;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setData(Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    .line 204
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    .line 201
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSw1(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->sw1$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 207
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSw2(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->sw2$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 210
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSw3(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->sw3$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 213
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final consumeAllEvents()V
    .locals 9

    .line 182
    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V

    return-void
.end method

.method public final getCbStateByType(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getKvkkCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getInfoCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getContractCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getContractByType(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;
    .locals 5

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->getTemplateCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    :cond_2
    return-object v1
.end method

.method public final getContractCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->contractCbState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 218
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public final getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->data$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    return-object v0
.end method

.method public final getEvent()Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->event$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    return-object v0
.end method

.method public final getInfoCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->infoCbState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 221
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public final getKvkkCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->kvkkCbState$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 215
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/CheckBoxState;

    return-object v0
.end method

.method public final getSw1()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->sw1$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSw2()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->sw2$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSw3()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->sw3$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTransactionTokens()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->transactionTokens:Ljava/util/Map;

    return-object v0
.end method

.method public final onCheckBoxStateChanged(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)V
    .locals 9

    const-string v0, "cbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getKvkkCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getContractByType(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->setApproved(Z)V

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->transactionTokens:Ljava/util/Map;

    if-eqz p1, :cond_2

    const-string v0, "KREDI-KARTI-KVKK"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 117
    :cond_2
    sget-object p1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setKvkkCbState(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    goto/16 :goto_3

    .line 119
    :cond_3
    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V

    goto/16 :goto_3

    .line 104
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getInfoCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 105
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getContractByType(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->setApproved(Z)V

    .line 106
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->transactionTokens:Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v0, "KREDI-KARTI-BILG-FORMU"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 107
    :cond_6
    sget-object p1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setInfoCbState(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    goto :goto_3

    .line 109
    :cond_7
    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V

    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getContractCbState()Lcom/isbank/nextcx/compose/components/CheckBoxState;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 95
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getContractByType(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->setApproved(Z)V

    .line 96
    :goto_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->transactionTokens:Ljava/util/Map;

    if-eqz p1, :cond_a

    const-string v0, "KREDI-KARTI-SOZ"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 97
    :cond_a
    sget-object p1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setContractCbState(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V

    goto :goto_3

    .line 99
    :cond_b
    new-instance v8, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V

    :goto_3
    return-void
.end method

.method public final onCheckBoxTextClicked(Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractType;)V
    .locals 9

    const-string v0, "cbType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    invoke-static {p1}, Lcom/softtech/umay/common/event/StateEventWithContentKt;->triggered(Ljava/lang/Object;)Lcom/softtech/umay/common/event/StateEventWithContentTriggered;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/softtech/umay/common/event/StateEventWithContent;

    const/16 v7, 0x1d

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V

    return-void
.end method

.method public final onCheckedChanged(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/SettingsSwitchType;Z)V
    .locals 1

    const-string v0, "switchType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/SettingsSwitchType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setSw3(Z)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setSw2(Z)V

    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, p2}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setSw1(Z)V

    :goto_0
    return-void
.end method

.method public final setContractCbState(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->contractCbState$delegate:Landroidx/compose/runtime/MutableState;

    .line 219
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInfoCbState(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->infoCbState$delegate:Landroidx/compose/runtime/MutableState;

    .line 222
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setKvkkCbState(Lcom/isbank/nextcx/compose/components/CheckBoxState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->kvkkCbState$delegate:Landroidx/compose/runtime/MutableState;

    .line 216
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTransactionTokens(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->transactionTokens:Ljava/util/Map;

    return-void
.end method

.method public final validate()V
    .locals 10

    .line 134
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->getData()Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardApplySettingsResponse;->getContracts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 226
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    .line 134
    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->getOptional()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 226
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :cond_1
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_5

    .line 136
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;->isApproved()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lcom/isbank/nextcx/data/model/creditcard/CreditCardContractModel;

    :cond_5
    if-eqz v1, :cond_6

    .line 137
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;

    invoke-static {}, Lcom/softtech/umay/common/event/StateEventKt;->getTriggered()Lcom/softtech/umay/common/event/StateEvent$Triggered;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/softtech/umay/common/event/StateEvent;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;-><init>(Lcom/softtech/umay/common/event/StateEvent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;Lcom/softtech/umay/common/event/StateEventWithContent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->setEvent(Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardSettingsScreenEvent;)V

    goto :goto_2

    .line 139
    :cond_6
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/application/settings/CreditCardApplicationSettingsViewModel;->saveApplication()V

    :goto_2
    return-void
.end method
