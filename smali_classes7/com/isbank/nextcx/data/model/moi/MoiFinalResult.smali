.class public final enum Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;
.super Ljava/lang/Enum;
.source "MoiFinalResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/moi/MoiFinalResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;",
        "",
        "result",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getResult",
        "()Ljava/lang/String;",
        "WAITING_EFT",
        "FRAUD",
        "SUCCESS",
        "UNCONFIRMED",
        "UNFINISHED",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

.field public static final Companion:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult$Companion;

.field public static final enum FRAUD:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

.field public static final enum SUCCESS:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

.field public static final enum UNCONFIRMED:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

.field public static final enum UNFINISHED:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

.field public static final enum WAITING_EFT:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;


# instance fields
.field private final result:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->WAITING_EFT:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->FRAUD:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->SUCCESS:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->UNCONFIRMED:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->UNFINISHED:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v1, 0x0

    const-string v2, "BSVDR_WAITING_EFT"

    const-string v3, "WAITING_EFT"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->WAITING_EFT:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    .line 9
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v1, 0x1

    const-string v2, "BSVDR_FRAUD"

    const-string v3, "FRAUD"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->FRAUD:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    .line 10
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v1, 0x2

    const-string v2, "BSVDR_SUCCESS"

    const-string v3, "SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->SUCCESS:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    .line 11
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v1, 0x3

    const-string v2, "BSVDR_UNCONFIRMED"

    const-string v3, "UNCONFIRMED"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->UNCONFIRMED:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    .line 12
    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    const/4 v1, 0x4

    const-string v2, "BSVDR_UNFINISHED_MOI"

    const-string v3, "UNFINISHED"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->UNFINISHED:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    invoke-static {}, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->$values()[Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->$VALUES:[Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->Companion:Lcom/isbank/nextcx/data/model/moi/MoiFinalResult$Companion;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->result:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->$VALUES:[Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;

    return-object v0
.end method


# virtual methods
.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/moi/MoiFinalResult;->result:Ljava/lang/String;

    return-object v0
.end method
