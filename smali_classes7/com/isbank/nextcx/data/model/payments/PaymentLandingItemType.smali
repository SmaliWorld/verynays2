.class public final enum Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;
.super Ljava/lang/Enum;
.source "PaymentLandingItemModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "BILL",
        "PARIBU",
        "ISTANBULKART",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

.field public static final enum BILL:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

.field public static final Companion:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType$Companion;

.field public static final enum ISTANBULKART:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

.field public static final enum PARIBU:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    sget-object v1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->BILL:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->PARIBU:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->ISTANBULKART:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    const-string v1, "BILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->BILL:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    .line 50
    new-instance v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    const-string v1, "PARIBU"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->PARIBU:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    .line 51
    new-instance v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    const/4 v1, 0x2

    const-string v2, "ISTANBULCARD"

    const-string v3, "ISTANBULKART"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->ISTANBULKART:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    invoke-static {}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->$values()[Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->$VALUES:[Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->Companion:Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->$VALUES:[Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/payments/PaymentLandingItemType;->type:Ljava/lang/String;

    return-object v0
.end method
