.class public final Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;
.super Ljava/lang/Object;
.source "PartnersCardResultModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010$\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\t\u0010%\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u009c\u0001\u00100\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u00101J\t\u00102\u001a\u00020\u0003H\u00d6\u0001J\u0013\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u00020\u0003H\u00d6\u0001J\t\u00108\u001a\u00020\u0005H\u00d6\u0001J\u0019\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u0019R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0014R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0014\u00a8\u0006>"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;",
        "Landroid/os/Parcelable;",
        "background",
        "",
        "iconFrameUrl",
        "",
        "icon",
        "iconUrl",
        "iconFrame",
        "btn1",
        "Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;",
        "btn2",
        "analyticKey",
        "adjustEvent",
        "backPressAction",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "tv1",
        "tv2",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdjustEvent",
        "()Ljava/lang/String;",
        "getAnalyticKey",
        "getBackPressAction",
        "()Lcom/isbank/nextcx/util/navigator/Screen;",
        "getBackground",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBtn1",
        "()Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;",
        "getBtn2",
        "getIcon",
        "getIconFrame",
        "getIconFrameUrl",
        "getIconUrl",
        "getTv1",
        "getTv2",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;",
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
            "Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustEvent:Ljava/lang/String;

.field private final analyticKey:Ljava/lang/String;

.field private final backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

.field private final background:Ljava/lang/Integer;

.field private final btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

.field private final btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

.field private final icon:Ljava/lang/Integer;

.field private final iconFrame:Ljava/lang/Integer;

.field private final iconFrameUrl:Ljava/lang/String;

.field private final iconUrl:Ljava/lang/String;

.field private final tv1:Ljava/lang/String;

.field private final tv2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "backPressAction"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->background:Ljava/lang/Integer;

    .line 10
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrameUrl:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->icon:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconUrl:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrame:Ljava/lang/Integer;

    .line 14
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    .line 15
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    .line 16
    iput-object p8, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->analyticKey:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->adjustEvent:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    .line 19
    iput-object p11, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv1:Ljava/lang/String;

    .line 20
    iput-object p12, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    .line 18
    new-instance v11, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p1, v11

    move/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lcom/isbank/nextcx/util/navigator/Screen;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 8
    invoke-direct/range {p1 .. p13}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->background:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrameUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->icon:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrame:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->analyticKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->adjustEvent:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv1:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv2:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->background:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component10()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv1:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv2:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrame:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component6()Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    return-object v0
.end method

.method public final component7()Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->adjustEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;
    .locals 14

    const-string v0, "backPressAction"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->background:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->background:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrameUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrameUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->icon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->icon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrame:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrame:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->analyticKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->analyticKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->adjustEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->adjustEvent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv1:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv2:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv2:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAdjustEvent()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->adjustEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackPressAction()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public final getBackground()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->background:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBtn1()Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    return-object v0
.end method

.method public final getBtn2()Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconFrame()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrame:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconFrameUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrameUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTv1()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv1:Ljava/lang/String;

    return-object v0
.end method

.method public final getTv2()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv2:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->background:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrameUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->icon:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrame:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->analyticKey:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->adjustEvent:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-virtual {v2}, Lcom/isbank/nextcx/util/navigator/Screen;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv1:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv2:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->background:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrameUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->icon:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrame:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    iget-object v7, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->analyticKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->adjustEvent:Ljava/lang/String;

    iget-object v9, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object v10, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv1:Ljava/lang/String;

    iget-object v11, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv2:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "PartnersCardResultModel(background="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconFrameUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconFrame="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btn1="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btn2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adjustEvent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backPressAction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tv1="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tv2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->background:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrameUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->icon:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->iconFrame:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn1:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->btn2:Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultButton;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->analyticKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->adjustEvent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv1:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/partnerscardresult/PartnersCardResultModel;->tv2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
