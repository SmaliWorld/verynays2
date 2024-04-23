.class final Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/Validator;
.super Ljava/lang/Object;
.source "CreditCardPersonalInformationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCreditCardPersonalInformationViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardPersonalInformationViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/Validator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,568:1\n1726#2,3:569\n*S KotlinDebug\n*F\n+ 1 CreditCardPersonalInformationViewModel.kt\ncom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/Validator\n*L\n555#1:569,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JF\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/Validator;",
        "",
        "()V",
        "validate",
        "Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/ValidationResult;",
        "showAllFields",
        "",
        "selectedWorkingIndex",
        "",
        "selectedJobIndex",
        "selectedEducationIndex",
        "titleStatus",
        "",
        "Lcom/isbank/nextcx/data/model/moi/ReferenceData;",
        "selectedTitleIndex",
        "income",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(ZIIILjava/util/List;ILjava/lang/String;)Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/ValidationResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZIII",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/moi/ReferenceData;",
            ">;I",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/ValidationResult;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "income"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, p2

    if-ne v3, v2, :cond_0

    .line 549
    const-string v3, "3604.digitalCreditCard.applicationForm.workingStatus.missingInfo.topAlert"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v4, p3

    goto :goto_0

    :cond_0
    move v4, p3

    move-object v3, v1

    :goto_0
    if-ne v4, v2, :cond_1

    .line 550
    const-string v4, "3604.digitalCreditCard.applicationForm.job.missingInfo.topAlert"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, p4

    goto :goto_1

    :cond_1
    move v5, p4

    move-object v4, v1

    :goto_1
    if-ne v5, v2, :cond_2

    .line 551
    const-string v5, "3604.digitalCreditCard.applicationForm.educationStatus.missingInfo.topAlert"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v6, 0x1

    if-eqz p5, :cond_3

    .line 552
    move-object/from16 v7, p5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    if-ne v7, v6, :cond_3

    move/from16 v7, p6

    if-ne v7, v2, :cond_3

    const-string v2, "3604.digitalCreditCard.applicationForm.title.missingInfo.topAlert"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    .line 553
    :goto_3
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v7, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    invoke-virtual {v7, v0}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringToDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v0, v7, v9

    if-nez v0, :cond_5

    :goto_4
    const-string v0, "3604.digitalCreditCard.applicationForm.averageIncome.missingInfo.topAlert"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 555
    filled-new-array {v3, v4, v5, v2, v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 569
    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_6

    .line 570
    :cond_6
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_7
    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    move v6, v0

    .line 556
    :cond_9
    :goto_6
    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/ValidationResult;

    move-object p1, v0

    move p2, v6

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v1

    invoke-direct/range {p1 .. p7}, Lcom/isbank/nextcx/compose/ui/creditCard/application/personalInfo/ValidationResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
