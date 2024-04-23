.class public final Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;
.super Ljava/lang/Object;
.source "AuthenticationLandingScreen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0002\u0010\u0016J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u00c6\u0003J\u0017\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012H\u00c6\u0003J\u000f\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00a7\u0001\u00105\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015H\u00c6\u0001J\u0013\u00106\u001a\u0002072\u0008\u00108\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00109\u001a\u00020\u0003H\u00d6\u0001J\t\u0010:\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u001f\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018\u00a8\u0006;"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;",
        "",
        "resId",
        "",
        "title",
        "",
        "description",
        "items",
        "",
        "buttonIcon",
        "buttonText",
        "analyticKey",
        "eventKey",
        "checkBoxText",
        "checkBoxState",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
        "onCheckBoxClicked",
        "Lkotlin/Function1;",
        "",
        "onButtonClick",
        "Lkotlin/Function0;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "getAnalyticKey",
        "()Ljava/lang/String;",
        "getButtonIcon",
        "()I",
        "getButtonText",
        "getCheckBoxState",
        "()Landroidx/compose/runtime/MutableState;",
        "getCheckBoxText",
        "getDescription",
        "getEventKey",
        "getItems",
        "()Ljava/util/List;",
        "getOnButtonClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getOnCheckBoxClicked",
        "()Lkotlin/jvm/functions/Function1;",
        "getResId",
        "getTitle",
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
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final analyticKey:Ljava/lang/String;

.field private final buttonIcon:I

.field private final buttonText:Ljava/lang/String;

.field private final checkBoxState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            ">;"
        }
    .end annotation
.end field

.field private final checkBoxText:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final eventKey:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCheckBoxClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resId:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBoxState"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->resId:I

    .line 130
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->title:Ljava/lang/String;

    .line 131
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->description:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->items:Ljava/util/List;

    .line 133
    iput p5, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonIcon:I

    .line 134
    iput-object p6, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonText:Ljava/lang/String;

    .line 135
    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->analyticKey:Ljava/lang/String;

    .line 136
    iput-object p8, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->eventKey:Ljava/lang/String;

    .line 137
    iput-object p9, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxText:Ljava/lang/String;

    .line 138
    iput-object p10, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxState:Landroidx/compose/runtime/MutableState;

    .line 139
    iput-object p11, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onCheckBoxClicked:Lkotlin/jvm/functions/Function1;

    .line 140
    iput-object p12, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onButtonClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 138
    sget-object v1, Lcom/isbank/nextcx/compose/components/CheckBoxState;->UNCHECKED:Lcom/isbank/nextcx/compose/components/CheckBoxState;

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p12

    .line 128
    invoke-direct/range {v3 .. v15}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->resId:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->items:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonIcon:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->analyticKey:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->eventKey:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxText:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxState:Landroidx/compose/runtime/MutableState;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onCheckBoxClicked:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onButtonClick:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p12

    :goto_b
    move p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v1

    invoke-virtual/range {p0 .. p12}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->resId:I

    return v0
.end method

.method public final component10()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxState:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final component11()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onCheckBoxClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component12()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onButtonClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonIcon:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBoxState"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    move-object v1, v0

    move v2, p1

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v13}, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->resId:I

    iget v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->resId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonIcon:I

    iget v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonIcon:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->analyticKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->analyticKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->eventKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->eventKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxText:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxState:Landroidx/compose/runtime/MutableState;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxState:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onCheckBoxClicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onCheckBoxClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onButtonClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getAnalyticKey()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getButtonIcon()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonIcon:I

    return v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckBoxState()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxState:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getCheckBoxText()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxText:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventKey()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->eventKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getOnButtonClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onButtonClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnCheckBoxClicked()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/compose/components/CheckBoxState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onCheckBoxClicked:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResId()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->resId:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->resId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonIcon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->analyticKey:Ljava/lang/String;

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

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->eventKey:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxText:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxState:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onCheckBoxClicked:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onButtonClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->resId:I

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->items:Ljava/util/List;

    iget v4, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonIcon:I

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->buttonText:Ljava/lang/String;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->analyticKey:Ljava/lang/String;

    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->eventKey:Ljava/lang/String;

    iget-object v8, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxText:Ljava/lang/String;

    iget-object v9, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->checkBoxState:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onCheckBoxClicked:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lcom/isbank/nextcx/compose/ui/authentication/landing/AuthenticationLandingScreenData;->onButtonClick:Lkotlin/jvm/functions/Function0;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "AuthenticationLandingScreenData(resId="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonIcon="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventKey="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkBoxText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", checkBoxState="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onCheckBoxClicked="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onButtonClick="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
