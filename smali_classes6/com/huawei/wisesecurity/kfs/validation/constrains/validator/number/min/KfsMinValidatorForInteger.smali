.class public Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/KfsConstraintValidator<",
        "Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private message:Ljava/lang/String;

.field private minValue:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;->message:Ljava/lang/String;

    return-object v0
.end method

.method public initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;)V
    .locals 0

    invoke-static {p2, p1}, Lcom/huawei/wisesecurity/kfs/util/StringUtil;->replaceIfEmptyForMin(Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;->message:Ljava/lang/String;

    invoke-interface {p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;->value()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;->minValue:J

    return-void
.end method

.method public bridge synthetic initialize(Ljava/lang/String;Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/wisesecurity/kfs/exception/KfsValidationException;
        }
    .end annotation

    check-cast p2, Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;->initialize(Ljava/lang/String;Lcom/huawei/wisesecurity/kfs/validation/constrains/KfsMin;)V

    return-void
.end method

.method public isValid(Ljava/lang/Integer;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;->minValue:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-ltz v1, :cond_1

    return v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;->minValue:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    if-ltz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/huawei/wisesecurity/kfs/validation/constrains/validator/number/min/KfsMinValidatorForInteger;->isValid(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
