.class public final Lcom/isbank/nextcx/data/model/common/KeyValueItemKt;
.super Ljava/lang/Object;
.source "KeyValueItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\'\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000b\u001a\n\u0010\u000c\u001a\u00020\r*\u00020\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "toHorizontalKeyValueContainerData",
        "Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;",
        "Lcom/isbank/nextcx/data/model/common/KeyValueItem;",
        "showLogo",
        "",
        "toKeyValueData",
        "Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "resId",
        "",
        "secondKeyStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/lang/Integer;Landroidx/compose/ui/text/TextStyle;)Lcom/isbank/nextcx/compose/components/KeyValueData;",
        "toSummaryViewData",
        "Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toHorizontalKeyValueContainerData(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Z)Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getSecondKey()Lcom/isbank/nextcx/data/model/common/SecondKey;

    move-result-object v1

    const-string v4, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/SecondKey;->getKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v4

    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getSecondKey()Lcom/isbank/nextcx/data/model/common/SecondKey;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/SecondKey;->getValue()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    move-object p0, v4

    :cond_3
    move-object v1, v0

    move-object v4, v5

    move-object v5, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static synthetic toHorizontalKeyValueContainerData$default(Lcom/isbank/nextcx/data/model/common/KeyValueItem;ZILjava/lang/Object;)Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Lcom/isbank/nextcx/data/model/common/KeyValueItemKt;->toHorizontalKeyValueContainerData(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Z)Lcom/isbank/nextcx/ui/components/keyvaluecontainer/horizontal/HorizontalKeyValueContainerData;

    move-result-object p0

    return-object p0
.end method

.method public static final toKeyValueData(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/lang/Integer;Landroidx/compose/ui/text/TextStyle;)Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 35

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getSecondKey()Lcom/isbank/nextcx/data/model/common/SecondKey;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getSecondKey()Lcom/isbank/nextcx/data/model/common/SecondKey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SecondKey;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_1

    .line 33
    invoke-static {}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTypography()Landroidx/compose/material3/Typography;

    move-result-object v2

    invoke-static {v2}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getButton2(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit3-0d7_KjU()J

    move-result-wide v4

    sget-object v2, Lcom/isbank/nextcx/compose/theme/Font;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Font;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/theme/Font;->getRegular()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v11

    const v33, 0xffffde

    const/16 v34, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v2, p2

    .line 34
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getSecondKey()Lcom/isbank/nextcx/data/model/common/SecondKey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/common/SecondKey;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 31
    new-instance v4, Lcom/isbank/nextcx/compose/components/SecondKey;

    move-object/from16 v5, p1

    invoke-direct {v4, v5, v0, v2, v3}, Lcom/isbank/nextcx/compose/components/SecondKey;-><init>(Ljava/lang/Integer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;)V

    move-object v0, v4

    .line 38
    :goto_1
    new-instance v2, Lcom/isbank/nextcx/compose/components/KeyValueData;

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lcom/isbank/nextcx/compose/components/KeyValueData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/compose/components/SecondKey;)V

    return-object v2
.end method

.method public static synthetic toKeyValueData$default(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/lang/Integer;Landroidx/compose/ui/text/TextStyle;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/components/KeyValueData;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 27
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/data/model/common/KeyValueItemKt;->toKeyValueData(Lcom/isbank/nextcx/data/model/common/KeyValueItem;Ljava/lang/Integer;Landroidx/compose/ui/text/TextStyle;)Lcom/isbank/nextcx/compose/components/KeyValueData;

    move-result-object p0

    return-object p0
.end method

.method public static final toSummaryViewData(Lcom/isbank/nextcx/data/model/common/KeyValueItem;)Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getSecondKey()Lcom/isbank/nextcx/data/model/common/SecondKey;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SecondKey;->getKey()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/KeyValueItem;->getSecondKey()Lcom/isbank/nextcx/data/model/common/SecondKey;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/common/SecondKey;->getValue()Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    new-instance p0, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;

    const/16 v10, 0xf0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/isbank/nextcx/ui/components/summaryview/SummaryViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
