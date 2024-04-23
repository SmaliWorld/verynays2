.class public final Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;
.super Ljava/lang/Object;
.source "StorylyBarStyling.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$Builder;,
        Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u00015B=\u0008\u0000\u0012\u0006\u0010\u0018\u001a\u00020\r\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0002\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u00083\u00104J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0010\u0010\u0010\u001a\u00020\rH\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0012JP\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0018\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\t\u0010!\u001a\u00020 H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0018\u001a\u00020\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010&\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010)R\"\u0010\u0019\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010*\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010-R\"\u0010\u001a\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008.\u0010\u0012\"\u0004\u0008/\u0010-R\"\u0010\u001b\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010*\u001a\u0004\u00080\u0010\u0012\"\u0004\u00081\u0010-R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00102R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;",
        "",
        "",
        "component5",
        "()Ljava/lang/Integer;",
        "component6",
        "Lcom/appsamurai/storyly/StoryGroupSize;",
        "size",
        "getHorizontalPaddingBetweenItems$storyly_release",
        "(Lcom/appsamurai/storyly/StoryGroupSize;)I",
        "getHorizontalPaddingBetweenItems",
        "getVerticalPaddingBetweenItems$storyly_release",
        "getVerticalPaddingBetweenItems",
        "Lcom/appsamurai/storyly/StoryGroupListOrientation;",
        "component1$storyly_release",
        "()Lcom/appsamurai/storyly/StoryGroupListOrientation;",
        "component1",
        "component2$storyly_release",
        "()I",
        "component2",
        "component3$storyly_release",
        "component3",
        "component4$storyly_release",
        "component4",
        "orientation",
        "section",
        "horizontalEdgePadding",
        "verticalEdgePadding",
        "horizontalPaddingBetweenItems",
        "verticalPaddingBetweenItems",
        "copy",
        "(Lcom/appsamurai/storyly/StoryGroupListOrientation;IIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/appsamurai/storyly/StoryGroupListOrientation;",
        "getOrientation$storyly_release",
        "setOrientation$storyly_release",
        "(Lcom/appsamurai/storyly/StoryGroupListOrientation;)V",
        "I",
        "getSection$storyly_release",
        "setSection$storyly_release",
        "(I)V",
        "getHorizontalEdgePadding$storyly_release",
        "setHorizontalEdgePadding$storyly_release",
        "getVerticalEdgePadding$storyly_release",
        "setVerticalEdgePadding$storyly_release",
        "Ljava/lang/Integer;",
        "<init>",
        "(Lcom/appsamurai/storyly/StoryGroupListOrientation;IIILjava/lang/Integer;Ljava/lang/Integer;)V",
        "Builder",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private horizontalEdgePadding:I

.field private horizontalPaddingBetweenItems:Ljava/lang/Integer;

.field private orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

.field private section:I

.field private verticalEdgePadding:I

.field private verticalPaddingBetweenItems:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StoryGroupListOrientation;IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    .line 4
    iput p2, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->section:I

    .line 5
    iput p3, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalEdgePadding:I

    .line 6
    iput p4, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalEdgePadding:I

    .line 7
    iput-object p5, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    return-void
.end method

.method private final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    return-object v0
.end method

.method private final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;Lcom/appsamurai/storyly/StoryGroupListOrientation;IIILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->section:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalEdgePadding:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalEdgePadding:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->copy(Lcom/appsamurai/storyly/StoryGroupListOrientation;IIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$storyly_release()Lcom/appsamurai/storyly/StoryGroupListOrientation;
    .locals 1

    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    return-object v0
.end method

.method public final component2$storyly_release()I
    .locals 1

    iget v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->section:I

    return v0
.end method

.method public final component3$storyly_release()I
    .locals 1

    iget v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalEdgePadding:I

    return v0
.end method

.method public final component4$storyly_release()I
    .locals 1

    iget v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalEdgePadding:I

    return v0
.end method

.method public final copy(Lcom/appsamurai/storyly/StoryGroupListOrientation;IIILjava/lang/Integer;Ljava/lang/Integer;)Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;
    .locals 8

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;-><init>(Lcom/appsamurai/storyly/StoryGroupListOrientation;IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    iget-object v3, p1, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->section:I

    iget v3, p1, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->section:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalEdgePadding:I

    iget v3, p1, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalEdgePadding:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalEdgePadding:I

    iget v3, p1, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalEdgePadding:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getHorizontalEdgePadding$storyly_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalEdgePadding:I

    return v0
.end method

.method public final getHorizontalPaddingBetweenItems$storyly_release(Lcom/appsamurai/storyly/StoryGroupSize;)I
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getOrientation$storyly_release()Lcom/appsamurai/storyly/StoryGroupListOrientation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    return-object v0
.end method

.method public final getSection$storyly_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->section:I

    return v0
.end method

.method public final getVerticalEdgePadding$storyly_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalEdgePadding:I

    return v0
.end method

.method public final getVerticalPaddingBetweenItems$storyly_release(Lcom/appsamurai/storyly/StoryGroupSize;)I
    .locals 1

    const-string/jumbo v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->section:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalEdgePadding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalEdgePadding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final setHorizontalEdgePadding$storyly_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalEdgePadding:I

    return-void
.end method

.method public final setOrientation$storyly_release(Lcom/appsamurai/storyly/StoryGroupListOrientation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    return-void
.end method

.method public final setSection$storyly_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->section:I

    return-void
.end method

.method public final setVerticalEdgePadding$storyly_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalEdgePadding:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorylyBarStyling(orientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->orientation:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->section:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalEdgePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalEdgePadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verticalEdgePadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalEdgePadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPaddingBetweenItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->horizontalPaddingBetweenItems:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalPaddingBetweenItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->verticalPaddingBetweenItems:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
