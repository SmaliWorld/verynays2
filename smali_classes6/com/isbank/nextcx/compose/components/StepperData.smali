.class public final Lcom/isbank/nextcx/compose/components/StepperData;
.super Ljava/lang/Object;
.source "Stepper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010\u0012\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\nJ\u0016\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\nJ;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0019\u0010\u0005\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0019\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\n\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/components/StepperData;",
        "",
        "stepCount",
        "",
        "selectedStep",
        "selectedBgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "unselectedBgColor",
        "(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getSelectedBgColor-0d7_KjU",
        "()J",
        "J",
        "getSelectedStep",
        "()I",
        "getStepCount",
        "getUnselectedBgColor-0d7_KjU",
        "component1",
        "component2",
        "component3",
        "component3-0d7_KjU",
        "component4",
        "component4-0d7_KjU",
        "copy",
        "copy-0YGnOg8",
        "(IIJJ)Lcom/isbank/nextcx/compose/components/StepperData;",
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


# instance fields
.field private final selectedBgColor:J

.field private final selectedStep:I

.field private final stepCount:I

.field private final unselectedBgColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(IIJJ)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/isbank/nextcx/compose/components/StepperData;->stepCount:I

    .line 69
    iput p2, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedStep:I

    .line 70
    iput-wide p3, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedBgColor:J

    .line 71
    iput-wide p5, p0, Lcom/isbank/nextcx/compose/components/StepperData;->unselectedBgColor:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji1-0d7_KjU()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 71
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_1
    move-wide v7, p5

    :goto_1
    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 67
    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJ)V

    return-void
.end method

.method public static synthetic copy-0YGnOg8$default(Lcom/isbank/nextcx/compose/components/StepperData;IIJJILjava/lang/Object;)Lcom/isbank/nextcx/compose/components/StepperData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/isbank/nextcx/compose/components/StepperData;->stepCount:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedStep:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedBgColor:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/isbank/nextcx/compose/components/StepperData;->unselectedBgColor:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/isbank/nextcx/compose/components/StepperData;->copy-0YGnOg8(IIJJ)Lcom/isbank/nextcx/compose/components/StepperData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->stepCount:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedStep:I

    return v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedBgColor:J

    return-wide v0
.end method

.method public final component4-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->unselectedBgColor:J

    return-wide v0
.end method

.method public final copy-0YGnOg8(IIJJ)Lcom/isbank/nextcx/compose/components/StepperData;
    .locals 9

    new-instance v8, Lcom/isbank/nextcx/compose/components/StepperData;

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Lcom/isbank/nextcx/compose/components/StepperData;-><init>(IIJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/components/StepperData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/components/StepperData;

    iget v1, p0, Lcom/isbank/nextcx/compose/components/StepperData;->stepCount:I

    iget v3, p1, Lcom/isbank/nextcx/compose/components/StepperData;->stepCount:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedStep:I

    iget v3, p1, Lcom/isbank/nextcx/compose/components/StepperData;->selectedStep:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedBgColor:J

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/components/StepperData;->selectedBgColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/isbank/nextcx/compose/components/StepperData;->unselectedBgColor:J

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/components/StepperData;->unselectedBgColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSelectedBgColor-0d7_KjU()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedBgColor:J

    return-wide v0
.end method

.method public final getSelectedStep()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedStep:I

    return v0
.end method

.method public final getStepCount()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->stepCount:I

    return v0
.end method

.method public final getUnselectedBgColor-0d7_KjU()J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->unselectedBgColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->stepCount:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedStep:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedBgColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/components/StepperData;->unselectedBgColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/isbank/nextcx/compose/components/StepperData;->stepCount:I

    iget v1, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedStep:I

    iget-wide v2, p0, Lcom/isbank/nextcx/compose/components/StepperData;->selectedBgColor:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/isbank/nextcx/compose/components/StepperData;->unselectedBgColor:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "StepperData(stepCount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStep="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedBgColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unselectedBgColor="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
