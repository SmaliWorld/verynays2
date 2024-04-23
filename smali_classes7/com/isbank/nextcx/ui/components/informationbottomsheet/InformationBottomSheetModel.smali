.class public final Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;
.super Ljava/lang/Object;
.source "InformationBottomSheetModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003Jn\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010#J\t\u0010$\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u00060"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;",
        "Landroid/os/Parcelable;",
        "icon",
        "",
        "title",
        "",
        "subtitle",
        "buttonText",
        "buttonIcon",
        "info",
        "Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;",
        "analyticEvent",
        "adjustEvent",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdjustEvent",
        "()Ljava/lang/String;",
        "getAnalyticEvent",
        "getButtonIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getButtonText",
        "getIcon",
        "getInfo",
        "()Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;",
        "getSubtitle",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;",
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
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustEvent:Ljava/lang/String;

.field private final analyticEvent:Ljava/lang/String;

.field private final buttonIcon:Ljava/lang/Integer;

.field private final buttonText:Ljava/lang/String;

.field private final icon:Ljava/lang/Integer;

.field private final info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->icon:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->title:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->subtitle:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonText:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonIcon:Ljava/lang/Integer;

    .line 13
    iput-object p6, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    .line 14
    iput-object p7, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->analyticEvent:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->adjustEvent:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 7
    invoke-direct/range {p1 .. p9}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->icon:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->subtitle:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonIcon:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->analyticEvent:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->adjustEvent:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->analyticEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->adjustEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;
    .locals 10

    new-instance v9, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->icon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->icon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonIcon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonIcon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->analyticEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->analyticEvent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->adjustEvent:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->adjustEvent:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAdjustEvent()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->adjustEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticEvent()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->analyticEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonIcon()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonIcon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getInfo()Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->icon:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->subtitle:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonText:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonIcon:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->analyticEvent:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->adjustEvent:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->icon:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonText:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonIcon:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    iget-object v6, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->analyticEvent:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->adjustEvent:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "InformationBottomSheetModel(icon="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIcon="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticEvent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adjustEvent="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->icon:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->buttonIcon:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->info:Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationItemModel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->analyticEvent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/ui/components/informationbottomsheet/InformationBottomSheetModel;->adjustEvent:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
