.class public final Lcom/softtech/umay/visualTransformations/DateTransformation$offsetTranslator$1;
.super Ljava/lang/Object;
.source "DateTransformation.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/softtech/umay/visualTransformations/DateTransformation;-><init>(Ljava/lang/String;)V
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
        "com/softtech/umay/visualTransformations/DateTransformation$offsetTranslator$1",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public originalToTransformed(I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x3

    if-gt p1, v1, :cond_1

    add-int/2addr p1, v0

    return p1

    :cond_1
    const/16 v0, 0x8

    if-gt p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    const/16 p1, 0xa

    return p1
.end method

.method public transformedToOriginal(I)I
    .locals 2

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    return p1

    :cond_0
    const/4 v1, 0x5

    if-gt p1, v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/16 v1, 0xa

    if-gt p1, v1, :cond_2

    sub-int/2addr p1, v0

    return p1

    :cond_2
    const/16 p1, 0x8

    return p1
.end method
