.class public final Lcom/isbank/nextcx/data/model/result/ResultModel;
.super Ljava/lang/Object;
.source "ResultModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u008f\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\u0013J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u0010\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001fJ\u000b\u0010,\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\t\u00102\u001a\u00020\u000fH\u00c6\u0003J\u0098\u0001\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u00104J\t\u00105\u001a\u00020\u0003H\u00d6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020\u0003H\u00d6\u0001J\t\u0010;\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001aR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010%\u00a8\u0006A"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/result/ResultModel;",
        "Landroid/os/Parcelable;",
        "background",
        "",
        "icon",
        "tv1",
        "Lcom/isbank/nextcx/data/model/result/ResultTextViewData;",
        "tv2",
        "btn1",
        "Lcom/isbank/nextcx/data/model/result/ResultButton;",
        "btn2",
        "analyticKey",
        "",
        "adjustEvent",
        "backPressAction",
        "Lcom/isbank/nextcx/util/navigator/Screen;",
        "resultOf",
        "iconPadding",
        "taxonomy",
        "(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;)V",
        "getAdjustEvent",
        "()Ljava/lang/String;",
        "getAnalyticKey",
        "getBackPressAction",
        "()Lcom/isbank/nextcx/util/navigator/Screen;",
        "getBackground",
        "()I",
        "getBtn1",
        "()Lcom/isbank/nextcx/data/model/result/ResultButton;",
        "getBtn2",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getIconPadding",
        "getResultOf",
        "getTaxonomy",
        "getTv1",
        "()Lcom/isbank/nextcx/data/model/result/ResultTextViewData;",
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
        "(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;)Lcom/isbank/nextcx/data/model/result/ResultModel;",
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
            "Lcom/isbank/nextcx/data/model/result/ResultModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adjustEvent:Ljava/lang/String;

.field private final analyticKey:Ljava/lang/String;

.field private final backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

.field private final background:I

.field private final btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

.field private final btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

.field private final icon:Ljava/lang/Integer;

.field private final iconPadding:I

.field private final resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

.field private final taxonomy:Ljava/lang/String;

.field private final tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

.field private final tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/data/model/result/ResultModel$Creator;

    invoke-direct {v0}, Lcom/isbank/nextcx/data/model/result/ResultModel$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-direct/range {v0 .. v14}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;)V
    .locals 1

    const-string v0, "backPressAction"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->background:I

    .line 11
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->icon:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 13
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    .line 14
    iput-object p5, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 15
    iput-object p6, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

    .line 16
    iput-object p7, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->analyticKey:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->adjustEvent:Ljava/lang/String;

    .line 18
    iput-object p9, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    .line 19
    iput-object p10, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

    .line 20
    iput p11, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->iconPadding:I

    .line 21
    iput-object p12, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->taxonomy:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 10
    sget v1, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    .line 18
    new-instance v10, Lcom/isbank/nextcx/util/navigator/Screen$Home;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 p1, v10

    move/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/util/navigator/Screen$Home;-><init>(ZLjava/lang/String;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/isbank/nextcx/util/navigator/Screen;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/16 v12, 0x28

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v3, p12

    :goto_b
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move-object/from16 p13, v3

    .line 9
    invoke-direct/range {p1 .. p13}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/result/ResultModel;ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/data/model/result/ResultModel;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->background:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->icon:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->analyticKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->adjustEvent:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->iconPadding:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/isbank/nextcx/data/model/result/ResultModel;->taxonomy:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/isbank/nextcx/data/model/result/ResultModel;->copy(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;)Lcom/isbank/nextcx/data/model/result/ResultModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->background:I

    return v0
.end method

.method public final component10()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->iconPadding:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->taxonomy:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Lcom/isbank/nextcx/data/model/result/ResultTextViewData;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    return-object v0
.end method

.method public final component4()Lcom/isbank/nextcx/data/model/result/ResultTextViewData;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    return-object v0
.end method

.method public final component5()Lcom/isbank/nextcx/data/model/result/ResultButton;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

    return-object v0
.end method

.method public final component6()Lcom/isbank/nextcx/data/model/result/ResultButton;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->adjustEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;)Lcom/isbank/nextcx/data/model/result/ResultModel;
    .locals 14

    const-string v0, "backPressAction"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/result/ResultModel;

    move-object v1, v0

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lcom/isbank/nextcx/data/model/result/ResultModel;-><init>(ILjava/lang/Integer;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultTextViewData;Lcom/isbank/nextcx/data/model/result/ResultButton;Lcom/isbank/nextcx/data/model/result/ResultButton;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/util/navigator/Screen;Lcom/isbank/nextcx/util/navigator/Screen;ILjava/lang/String;)V

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
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/result/ResultModel;

    iget v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->background:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->background:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->icon:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->icon:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->analyticKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->analyticKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->adjustEvent:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->adjustEvent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->iconPadding:I

    iget v3, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->iconPadding:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->taxonomy:Ljava/lang/String;

    iget-object p1, p1, Lcom/isbank/nextcx/data/model/result/ResultModel;->taxonomy:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->adjustEvent:Ljava/lang/String;

    return-object v0
.end method

.method public final getAnalyticKey()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackPressAction()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public final getBackground()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->background:I

    return v0
.end method

.method public final getBtn1()Lcom/isbank/nextcx/data/model/result/ResultButton;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

    return-object v0
.end method

.method public final getBtn2()Lcom/isbank/nextcx/data/model/result/ResultButton;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconPadding()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->iconPadding:I

    return v0
.end method

.method public final getResultOf()Lcom/isbank/nextcx/util/navigator/Screen;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

    return-object v0
.end method

.method public final getTaxonomy()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->taxonomy:Ljava/lang/String;

    return-object v0
.end method

.method public final getTv1()Lcom/isbank/nextcx/data/model/result/ResultTextViewData;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    return-object v0
.end method

.method public final getTv2()Lcom/isbank/nextcx/data/model/result/ResultTextViewData;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->background:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->icon:Ljava/lang/Integer;

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

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/result/ResultButton;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/result/ResultButton;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->analyticKey:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->adjustEvent:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    invoke-virtual {v1}, Lcom/isbank/nextcx/util/navigator/Screen;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lcom/isbank/nextcx/util/navigator/Screen;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->iconPadding:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->taxonomy:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->background:I

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->icon:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    iget-object v4, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

    iget-object v5, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

    iget-object v6, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->analyticKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->adjustEvent:Ljava/lang/String;

    iget-object v8, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    iget-object v9, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

    iget v10, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->iconPadding:I

    iget-object v11, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->taxonomy:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "ResultModel(background="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tv1="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tv2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btn1="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", btn2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adjustEvent="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backPressAction="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultOf="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconPadding="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", taxonomy="

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

    iget v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->background:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->icon:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv1:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->tv2:Lcom/isbank/nextcx/data/model/result/ResultTextViewData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/isbank/nextcx/data/model/result/ResultTextViewData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn1:Lcom/isbank/nextcx/data/model/result/ResultButton;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->btn2:Lcom/isbank/nextcx/data/model/result/ResultButton;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->analyticKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->adjustEvent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->backPressAction:Lcom/isbank/nextcx/util/navigator/Screen;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->resultOf:Lcom/isbank/nextcx/util/navigator/Screen;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->iconPadding:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/result/ResultModel;->taxonomy:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
