.class public final Lcom/softtech/umay/base/UmayDefaults$Amount;
.super Ljava/lang/Object;
.source "UmayDefaults.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/softtech/umay/base/UmayDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Amount"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/softtech/umay/base/UmayDefaults$Amount;",
        "",
        "()V",
        "decimalDigitsLength",
        "",
        "getDecimalDigitsLength",
        "()I",
        "setDecimalDigitsLength",
        "(I)V",
        "fractionDigitsLength",
        "getFractionDigitsLength",
        "setFractionDigitsLength",
        "pattern",
        "Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;",
        "getPattern",
        "()Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;",
        "setPattern",
        "(Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

.field private static decimalDigitsLength:I

.field private static fractionDigitsLength:I

.field private static pattern:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/softtech/umay/base/UmayDefaults$Amount;

    invoke-direct {v0}, Lcom/softtech/umay/base/UmayDefaults$Amount;-><init>()V

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Amount;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Amount;

    .line 37
    sget-object v0, Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;->TR:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    sput-object v0, Lcom/softtech/umay/base/UmayDefaults$Amount;->pattern:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    const/4 v0, 0x2

    .line 38
    sput v0, Lcom/softtech/umay/base/UmayDefaults$Amount;->fractionDigitsLength:I

    const/16 v0, 0x9

    .line 39
    sput v0, Lcom/softtech/umay/base/UmayDefaults$Amount;->decimalDigitsLength:I

    const/16 v0, 0x8

    sput v0, Lcom/softtech/umay/base/UmayDefaults$Amount;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/softtech/umay/base/UmayDefaults$Amount;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/softtech/umay/base/UmayDefaults$Amount;

    return v0
.end method

.method public final getDecimalDigitsLength()I
    .locals 1

    .line 39
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Amount;->decimalDigitsLength:I

    return v0
.end method

.method public final getFractionDigitsLength()I
    .locals 1

    .line 38
    sget v0, Lcom/softtech/umay/base/UmayDefaults$Amount;->fractionDigitsLength:I

    return v0
.end method

.method public final getPattern()Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;
    .locals 1

    .line 37
    sget-object v0, Lcom/softtech/umay/base/UmayDefaults$Amount;->pattern:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x35870aa4

    return v0
.end method

.method public final setDecimalDigitsLength(I)V
    .locals 0

    .line 39
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Amount;->decimalDigitsLength:I

    return-void
.end method

.method public final setFractionDigitsLength(I)V
    .locals 0

    .line 38
    sput p1, Lcom/softtech/umay/base/UmayDefaults$Amount;->fractionDigitsLength:I

    return-void
.end method

.method public final setPattern(Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sput-object p1, Lcom/softtech/umay/base/UmayDefaults$Amount;->pattern:Lcom/softtech/umay/visualTransformations/AmountTransformation$PatternType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Amount"

    return-object v0
.end method
