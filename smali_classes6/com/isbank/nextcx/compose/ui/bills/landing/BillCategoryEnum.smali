.class public final enum Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;
.super Ljava/lang/Enum;
.source "BillCategoryEnum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;",
        "",
        "code",
        "",
        "drawable",
        "analyticKey",
        "",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "getAnalyticKey",
        "()Ljava/lang/String;",
        "getCode",
        "()I",
        "getDrawable",
        "Electricity",
        "Gas",
        "Internet",
        "Mobile",
        "Water",
        "Other",
        "Companion",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum$Companion;

.field public static final enum Electricity:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

.field public static final enum Gas:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

.field public static final enum Internet:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

.field public static final enum Mobile:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

.field public static final enum Other:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

.field public static final enum Water:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;


# instance fields
.field private final analyticKey:Ljava/lang/String;

.field private final code:I

.field private final drawable:I


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Electricity:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Gas:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Internet:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Mobile:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Water:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Other:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    .line 8
    new-instance v6, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_bills_electric:I

    const-string v5, "2703.BillPaymentsCategoryElectricity.insiderDataroid.tracker"

    const-string v1, "Electricity"

    const/4 v2, 0x0

    const/4 v3, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Electricity:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    .line 9
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    sget v11, Lcom/isbank/nextcx/R$drawable;->ic_bills_gas:I

    const-string v12, "2703.BillPaymentsCategoryNaturalgas.insiderDataroid.tracker"

    const-string v8, "Gas"

    const/4 v9, 0x1

    const/4 v10, 0x6

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Gas:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    .line 10
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_bills_internet:I

    const-string v6, "2703.BillPaymentsCategoryInternetTvLandphone.insiderDataroid.tracker"

    const-string v2, "Internet"

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Internet:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    .line 11
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    sget v11, Lcom/isbank/nextcx/R$drawable;->ic_bills_mobile:I

    const-string v12, "2703.BillPaymentsCategoryMobilephone.insiderDataroid.tracker"

    const-string v8, "Mobile"

    const/4 v9, 0x3

    const/16 v10, 0xc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Mobile:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    .line 12
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_bills_water:I

    const-string v6, "2703.BillPaymentsCategoryWater.insiderDataroid.tracker"

    const-string v2, "Water"

    const/4 v3, 0x4

    const/4 v4, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Water:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    .line 13
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    sget v11, Lcom/isbank/nextcx/R$drawable;->ic_bills_other:I

    const-string v12, ""

    const-string v8, "Other"

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Other:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->$values()[Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->$VALUES:[Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->Companion:Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->code:I

    iput p4, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->drawable:I

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->analyticKey:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->$VALUES:[Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->analyticKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->code:I

    return v0
.end method

.method public final getDrawable()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/BillCategoryEnum;->drawable:I

    return v0
.end method
