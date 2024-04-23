.class public final Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;
.super Ljava/lang/Object;
.source "MultipleSelectionBS.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BH\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\r\u0008\u0002\u0010\t\u001a\u00070\n\u00a2\u0006\u0002\u0008\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u001b\u0010\u001e\u001a\u00070\n\u00a2\u0006\u0002\u0008\u000bH\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\t\u0010 \u001a\u00020\u0008H\u00c6\u0003JX\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\r\u0008\u0002\u0010\t\u001a\u00070\n\u00a2\u0006\u0002\u0008\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J\t\u0010$\u001a\u00020\u0008H\u00d6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0008H\u00d6\u0001J\t\u0010*\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0008H\u00d6\u0001R\u001e\u0010\t\u001a\u00070\n\u00a2\u0006\u0002\u0008\u000b\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00060"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;",
        "Landroid/os/Parcelable;",
        "text",
        "",
        "id",
        "",
        "iconUrl",
        "iconRes",
        "",
        "iconBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "Lkotlinx/parcelize/RawValue;",
        "iconSize",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getIconBackgroundColor-0d7_KjU",
        "()J",
        "J",
        "getIconRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconSize",
        "()I",
        "getIconUrl",
        "()Ljava/lang/String;",
        "getId",
        "getText",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component5-0d7_KjU",
        "component6",
        "copy",
        "copy-jzV_Hc0",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JI)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconBackgroundColor:J

.field private final iconRes:Ljava/lang/Integer;

.field private final iconSize:I

.field private final iconUrl:Ljava/lang/String;

.field private final id:J

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JI)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->text:Ljava/lang/String;

    .line 271
    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->id:J

    .line 272
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconUrl:Ljava/lang/String;

    .line 273
    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconRes:Ljava/lang/Integer;

    .line 274
    iput-wide p6, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconBackgroundColor:J

    .line 275
    iput p8, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconSize:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    .line 274
    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    const/16 v0, 0x1e

    move v10, v0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 269
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JI)V

    return-void
.end method

.method public static synthetic copy-jzV_Hc0$default(Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JIILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->id:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconRes:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconBackgroundColor:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconSize:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move-object p4, v4

    move-object p5, v5

    move-wide p6, v6

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->copy-jzV_Hc0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JI)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconBackgroundColor:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconSize:I

    return v0
.end method

.method public final copy-jzV_Hc0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JI)Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;
    .locals 11

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    const/4 v10, 0x0

    move-object v1, v0

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->id:J

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconRes:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconRes:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconBackgroundColor:J

    iget-wide v5, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconBackgroundColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconSize:I

    iget p1, p1, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconSize:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getIconBackgroundColor-0d7_KjU()J
    .locals 2

    .line 274
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconBackgroundColor:J

    return-wide v0
.end method

.method public final getIconRes()Ljava/lang/Integer;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconSize()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconSize:I

    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->id:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->id:J

    invoke-static {v1, v2}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconRes:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconBackgroundColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->text:Ljava/lang/String;

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->id:J

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconRes:Ljava/lang/Integer;

    iget-wide v5, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconBackgroundColor:J

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconSize:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MultipleSelectionItem(text="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconRes="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconBackgroundColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconRes:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconBackgroundColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/bottomsheets/multipleSelection/MultipleSelectionItem;->iconSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
