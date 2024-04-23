.class public final Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;
.super Ljava/lang/Object;
.source "AmountTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/visualTransformations/AmountTransformation;->amountTransformation(Landroidx/compose/ui/text/AnnotatedString;)Landroidx/compose/ui/text/input/TransformedText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "originalToTransformed",
        "",
        "offset",
        "transformedToOriginal",
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
.field final synthetic $indices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    add-int/2addr p1, v2

    return p1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 34
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_3

    return p1

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_4

    add-int/2addr p1, v2

    return p1

    :cond_4
    add-int/2addr p1, v3

    return p1

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    .line 39
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_6

    return p1

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_7

    add-int/2addr p1, v2

    return p1

    .line 41
    :cond_7
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_8

    add-int/2addr p1, v3

    return p1

    :cond_8
    add-int/2addr p1, v4

    return p1

    .line 44
    :cond_9
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    .line 45
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_a

    return p1

    .line 46
    :cond_a
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_b

    add-int/2addr p1, v2

    return p1

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_c

    add-int/2addr p1, v3

    return p1

    .line 48
    :cond_c
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_d

    add-int/2addr p1, v4

    return p1

    :cond_d
    add-int/2addr p1, v5

    return p1

    .line 51
    :cond_e
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_14

    .line 52
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_f

    return p1

    .line 53
    :cond_f
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_10

    add-int/2addr p1, v2

    return p1

    .line 54
    :cond_10
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_11

    add-int/2addr p1, v3

    return p1

    .line 55
    :cond_11
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_12

    add-int/2addr p1, v4

    return p1

    .line 56
    :cond_12
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_13

    add-int/2addr p1, v5

    return p1

    :cond_13
    add-int/2addr p1, v6

    return p1

    .line 59
    :cond_14
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, v7, :cond_1b

    .line 60
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_15

    return p1

    .line 61
    :cond_15
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_16

    add-int/2addr p1, v2

    return p1

    .line 62
    :cond_16
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_17

    add-int/2addr p1, v3

    return p1

    .line 63
    :cond_17
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_18

    add-int/2addr p1, v4

    return p1

    .line 64
    :cond_18
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_19

    add-int/2addr p1, v5

    return p1

    .line 65
    :cond_19
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt p1, v0, :cond_1a

    add-int/2addr p1, v6

    return p1

    :cond_1a
    add-int/2addr p1, v7

    :cond_1b
    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 8

    .line 72
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 74
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, v2

    return p1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 78
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_3

    return p1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_4

    sub-int/2addr p1, v2

    return p1

    :cond_4
    sub-int/2addr p1, v3

    return p1

    .line 82
    :cond_5
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_9

    .line 83
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_6

    return p1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_7

    sub-int/2addr p1, v2

    return p1

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_8

    sub-int/2addr p1, v3

    return p1

    :cond_8
    sub-int/2addr p1, v4

    return p1

    .line 88
    :cond_9
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_e

    .line 89
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_a

    return p1

    .line 90
    :cond_a
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_b

    sub-int/2addr p1, v2

    return p1

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_c

    sub-int/2addr p1, v3

    return p1

    .line 92
    :cond_c
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_d

    sub-int/2addr p1, v4

    return p1

    :cond_d
    sub-int/2addr p1, v5

    return p1

    .line 95
    :cond_e
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x5

    if-ne v0, v6, :cond_14

    .line 96
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_f

    return p1

    .line 97
    :cond_f
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_10

    sub-int/2addr p1, v2

    return p1

    .line 98
    :cond_10
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_11

    sub-int/2addr p1, v3

    return p1

    .line 99
    :cond_11
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_12

    sub-int/2addr p1, v4

    return p1

    .line 100
    :cond_12
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_13

    sub-int/2addr p1, v5

    return p1

    :cond_13
    sub-int/2addr p1, v6

    return p1

    .line 103
    :cond_14
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x6

    if-ne v0, v7, :cond_1b

    .line 104
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_15

    return p1

    .line 105
    :cond_15
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_16

    sub-int/2addr p1, v2

    return p1

    .line 106
    :cond_16
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_17

    sub-int/2addr p1, v3

    return p1

    .line 107
    :cond_17
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_18

    sub-int/2addr p1, v4

    return p1

    .line 108
    :cond_18
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_19

    sub-int/2addr p1, v5

    return p1

    .line 109
    :cond_19
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/AmountTransformation$amountTransformation$amountOffsetTranslator$1;->$indices:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    if-gt p1, v0, :cond_1a

    sub-int/2addr p1, v6

    return p1

    :cond_1a
    sub-int/2addr p1, v7

    :cond_1b
    return p1
.end method
