.class final Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;
.super Ljava/lang/Object;
.source "ContractStatusBSViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContractStatusBSViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContractStatusBSViewModel.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1864#2,3:182\n1864#2,3:186\n1#3:185\n*S KotlinDebug\n*F\n+ 1 ContractStatusBSViewModel.kt\ncom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator\n*L\n153#1:182,3\n164#1:186,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0005\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;",
        "",
        "email",
        "",
        "contracts",
        "",
        "Lcom/isbank/nextcx/data/model/contractstatus/Contract;",
        "checkStatus",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "validate",
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;",
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


# instance fields
.field private final checkStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contracts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/contractstatus/Contract;",
            ">;"
        }
    .end annotation
.end field

.field private final email:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/contractstatus/Contract;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->email:Ljava/lang/String;

    .line 132
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->contracts:Ljava/util/List;

    .line 133
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->checkStatus:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final validate()Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;
    .locals 11

    .line 142
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->email:Ljava/lang/String;

    invoke-static {v0}, Lcom/isbank/mergen/extension/StringExtKt;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 143
    const-string v0, "2607.investmentLandingPage.email.and.contracts.bottomSheet.text.field.alert.mail"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    move-object v0, v3

    .line 147
    :goto_0
    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->email:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 150
    const-string v0, ""

    move v5, v1

    move v4, v2

    goto :goto_1

    :cond_1
    move v5, v2

    .line 153
    :goto_1
    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->contracts:Ljava/util/List;

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    .line 183
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v8, Lcom/isbank/nextcx/data/model/contractstatus/Contract;

    .line 154
    iget-object v10, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->checkStatus:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-static {v10}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/contractstatus/Contract;->getCode()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/isbank/nextcx/data/model/contractstatus/ContractCodes;->EWALLET:Lcom/isbank/nextcx/data/model/contractstatus/ContractCodes;

    invoke-virtual {v10}, Lcom/isbank/nextcx/data/model/contractstatus/ContractCodes;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 155
    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->checkStatus:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v8, Lcom/isbank/nextcx/compose/components/CheckBoxState;->ERROR:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_3
    move v7, v9

    goto :goto_2

    .line 159
    :cond_4
    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->checkStatus:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lcom/isbank/nextcx/compose/components/CheckBoxState;->ERROR:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    if-ne v8, v9, :cond_5

    move-object v3, v7

    :cond_6
    check-cast v3, Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_7

    move v5, v1

    move v4, v2

    .line 164
    :cond_7
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->contracts:Ljava/util/List;

    if-eqz v3, :cond_a

    check-cast v3, Ljava/lang/Iterable;

    .line 187
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v2

    move v7, v6

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v8, Lcom/isbank/nextcx/data/model/contractstatus/Contract;

    .line 165
    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/contractstatus/Contract;->getCode()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Lcom/isbank/nextcx/data/model/contractstatus/ContractCodes;->EWALLET:Lcom/isbank/nextcx/data/model/contractstatus/ContractCodes;

    invoke-virtual {v10}, Lcom/isbank/nextcx/data/model/contractstatus/ContractCodes;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/Validator;->checkStatus:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/isbank/nextcx/compose/components/CheckBoxState;

    invoke-static {v7}, Lcom/isbank/nextcx/compose/components/CheckBoxKt;->isChecked(Lcom/isbank/nextcx/compose/components/CheckBoxState;)Z

    move-result v7

    if-nez v7, :cond_9

    move v6, v1

    move v4, v2

    :cond_9
    move v7, v9

    goto :goto_3

    :cond_a
    move v6, v2

    .line 171
    :cond_b
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;

    if-eqz v6, :cond_c

    if-nez v0, :cond_c

    if-nez v5, :cond_c

    goto :goto_4

    :cond_c
    move v1, v2

    :goto_4
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/isbank/nextcx/compose/ui/bottomsheets/contractStatus/ValidatorResult;-><init>(ZLjava/lang/String;ZZ)V

    return-object v3
.end method
