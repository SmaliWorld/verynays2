.class public final enum Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;
.super Ljava/lang/Enum;
.source "AssociateAccountInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;",
        "",
        "state",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getState",
        "()Ljava/lang/String;",
        "ACTIVE",
        "WAITING_APPROVE",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

.field public static final enum ACTIVE:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

.field public static final Companion:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum$Companion;

.field public static final enum WAITING_APPROVE:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;


# instance fields
.field private final state:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    sget-object v1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->ACTIVE:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->WAITING_APPROVE:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->ACTIVE:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    .line 21
    new-instance v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    const/4 v1, 0x1

    const-string v2, "PENDING_MONITORED_APPROVAL"

    const-string v3, "WAITING_APPROVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->WAITING_APPROVE:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    invoke-static {}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->$values()[Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->$VALUES:[Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->Companion:Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum$Companion;

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

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->state:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->$VALUES:[Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;

    return-object v0
.end method


# virtual methods
.method public final getState()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountStateEnum;->state:Ljava/lang/String;

    return-object v0
.end method
