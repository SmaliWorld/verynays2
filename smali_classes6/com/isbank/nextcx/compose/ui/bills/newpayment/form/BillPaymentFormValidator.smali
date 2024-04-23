.class public final Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator;
.super Ljava/lang/Object;
.source "BillPaymentFormValidator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentFormValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentFormValidator.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,23:1\n1855#2,2:24\n1726#2,3:26\n*S KotlinDebug\n*F\n+ 1 BillPaymentFormValidator.kt\ncom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator\n*L\n8#1:24,2\n20#1:26,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/BillPaymentFormValidator;",
        "",
        "()V",
        "execute",
        "",
        "validationModel",
        "",
        "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "validationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;

    .line 9
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getInput()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->getMinLength()I

    move-result v2

    .line 11
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getText()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getInput()Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->getMinLength()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 12
    const-string v3, "2704.InvoicePaymentQuery.error.least.value"

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v3, v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getError()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    .line 27
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;

    .line 20
    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/newpayment/form/InputValidationModel;->getError()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_3
    return v1
.end method
