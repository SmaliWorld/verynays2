.class final Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ParibuSendMoneyConfirmationScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/isbank/nextcx/data/model/paribu/InfoItem;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/paribu/InfoItem;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Lcom/isbank/nextcx/data/model/paribu/InfoItem;ILandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt$lambda-1$1;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt$lambda-1$1;-><init>()V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt$lambda-1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt$lambda-1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/isbank/nextcx/data/model/paribu/InfoItem;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/paribu/sendmoney/confirmation/ComposableSingletons$ParibuSendMoneyConfirmationScreenKt$lambda-1$1;->invoke(Lcom/isbank/nextcx/data/model/paribu/InfoItem;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/data/model/paribu/InfoItem;ILandroidx/compose/runtime/Composer;I)V
    .locals 41

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    move/from16 v2, p4

    :goto_1
    and-int/lit16 v3, v2, 0x28b

    const/16 v4, 0x82

    if-ne v3, v4, :cond_3

    .line 114
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 128
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 114
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.ui.paribu.sendmoney.confirmation.ComposableSingletons$ParibuSendMoneyConfirmationScreenKt.lambda-1.<anonymous> (ParibuSendMoneyConfirmationScreen.kt:113)"

    const v5, 0x6210c23d

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 115
    :cond_4
    new-instance v2, Lcom/isbank/nextcx/compose/components/KeyValueData;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/paribu/InfoItem;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/paribu/InfoItem;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/paribu/InfoItem;->getDescription()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 119
    new-instance v5, Lcom/isbank/nextcx/compose/components/SecondKey;

    .line 120
    sget v6, Lcom/isbank/nextcx/R$drawable;->ic_nays:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 121
    invoke-virtual/range {p1 .. p1}, Lcom/isbank/nextcx/data/model/paribu/InfoItem;->getDescription()Ljava/lang/String;

    move-result-object v8

    .line 122
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-static {v0}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getBody2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    sget-object v0, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Font;->getRegular()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v17

    const v39, 0xffffdf

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v9

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v5

    .line 119
    invoke-direct/range {v6 .. v12}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 115
    :goto_3
    invoke-direct {v2, v3, v4, v5}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;)V

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p3

    .line 114
    invoke-static/range {v2 .. v8}, Lcom/isbank/nextcx/compose/components/ItemKeyValueKt;->ItemKeyValue-DzVHIIc(Lcom/isbank/nextcx/compose/components/KeyValueData;FLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_4
    return-void
.end method
