.class public final Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;
.super Ljava/lang/Object;
.source "PaymentLandingItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c2\u0003J\t\u0010\u0010\u001a\u00020\u0008H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c2\u0003J;\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0013\u0010\u0015\u001a\u00020\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0019\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u0006J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;",
        "",
        "title",
        "",
        "type",
        "enable",
        "",
        "icon",
        "Lcom/isbank/nextcx/data/model/common/IconModel;",
        "openAll",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/common/IconModel;Z)V",
        "getTitle",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "getBgColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getBgColor-0d7_KjU",
        "()J",
        "getIcon",
        "getType",
        "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;",
        "hashCode",
        "",
        "isEnable",
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
.field public static final $stable:I


# instance fields
.field private final enable:Z

.field private final icon:Lcom/isbank/nextcx/data/model/common/IconModel;

.field private final openAll:Z

.field private final title:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/common/IconModel;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->title:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->type:Ljava/lang/String;

    .line 12
    iput-boolean p3, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    .line 13
    iput-object p4, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    .line 14
    iput-boolean p5, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    return-void
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    return v0
.end method

.method private final component4()Lcom/isbank/nextcx/data/model/common/IconModel;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    return-object v0
.end method

.method private final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/common/IconModel;ZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->title:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->type:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/common/IconModel;Z)Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/common/IconModel;Z)Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/isbank/nextcx/data/model/common/IconModel;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    iget-boolean v3, p1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    iget-object v3, p1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    iget-boolean p1, p1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBgColor-0d7_KjU()J
    .locals 2

    .line 17
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getColorPalette()Lcom/isbank/nextcx/compose/theme/ColorPalette;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/theme/ColorPalette;->LIGHT:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    if-ne v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/IconModel;->getBackgroundColorLight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/IconModel;->getBackgroundColorDark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 2

    .line 27
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getColorPalette()Lcom/isbank/nextcx/compose/theme/ColorPalette;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/compose/theme/ColorPalette;->LIGHT:Lcom/isbank/nextcx/compose/theme/ColorPalette;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/IconModel;->getLight()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/IconModel;->getDark()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;
    .locals 2

    .line 30
    sget-object v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->Companion:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType$Companion;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType$Companion;->getItemType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/common/IconModel;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    invoke-static {v1}, Lcom/isbank/nextcx/compose/components/ScreenEventData$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isEnable()Z
    .locals 3

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->getType()Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 42
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->isIstanbulKartActive(ZZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 39
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->isParibuActive(ZZ)Z

    move-result v0

    goto :goto_0

    .line 35
    :cond_2
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;

    iget-boolean v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AbTestingHelper;->isBillPaymentActive(ZZ)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->type:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->enable:Z

    iget-object v3, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->icon:Lcom/isbank/nextcx/data/model/common/IconModel;

    iget-boolean v4, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemModel;->openAll:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PaymentLandingItemModel(title="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openAll="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
