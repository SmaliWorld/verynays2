.class public final Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;
.super Ljava/lang/Object;
.source "BillPaymentInstitutionInputField.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;",
        "",
        "label",
        "",
        "name",
        "parameterType",
        "maxLength",
        "",
        "minLength",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "getLabel",
        "()Ljava/lang/String;",
        "getMaxLength",
        "()I",
        "getMinLength",
        "getName",
        "getParameterType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final label:Ljava/lang/String;

.field private final maxLength:I

.field private final minLength:I

.field private final name:Ljava/lang/String;

.field private final parameterType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->label:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->parameterType:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->maxLength:I

    .line 8
    iput p5, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->minLength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->label:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->parameterType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->maxLength:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->minLength:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->parameterType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->maxLength:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->minLength:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;
    .locals 7

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->parameterType:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->parameterType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->maxLength:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->maxLength:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->minLength:I

    iget p1, p1, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->minLength:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxLength()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->maxLength:I

    return v0
.end method

.method public final getMinLength()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->minLength:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParameterType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->parameterType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->parameterType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->maxLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->minLength:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->label:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->parameterType:Ljava/lang/String;

    iget v3, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->maxLength:I

    iget v4, p0, Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitutionInputField;->minLength:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BillPaymentInstitutionInputField(label="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameterType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minLength="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
