.class public final enum Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;
.super Ljava/lang/Enum;
.source "MoiCardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;",
        "",
        "(Ljava/lang/String;I)V",
        "MOI_START_WITH_NFC",
        "WAITING_FOR_EFT",
        "TIME_LIMIT_PASSED",
        "INDEPENDENT_MOI",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;

.field public static final enum INDEPENDENT_MOI:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

.field public static final enum MOI_START_WITH_NFC:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

.field public static final enum TIME_LIMIT_PASSED:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

.field public static final enum WAITING_FOR_EFT:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->MOI_START_WITH_NFC:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->WAITING_FOR_EFT:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->TIME_LIMIT_PASSED:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->INDEPENDENT_MOI:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 73
    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    const-string v1, "MOI_START_WITH_NFC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->MOI_START_WITH_NFC:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    .line 74
    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    const-string v1, "WAITING_FOR_EFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->WAITING_FOR_EFT:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    .line 75
    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    const-string v1, "TIME_LIMIT_PASSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->TIME_LIMIT_PASSED:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    .line 76
    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    const-string v1, "INDEPENDENT_MOI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->INDEPENDENT_MOI:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    invoke-static {}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->$values()[Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->$VALUES:[Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->Companion:Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;->$VALUES:[Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/compose/ui/profile/MoiCardHelper$Status;

    return-object v0
.end method