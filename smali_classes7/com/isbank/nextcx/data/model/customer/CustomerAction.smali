.class public final enum Lcom/isbank/nextcx/data/model/customer/CustomerAction;
.super Ljava/lang/Enum;
.source "Customer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/model/customer/CustomerAction$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/customer/CustomerAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/customer/CustomerAction;",
        "",
        "(Ljava/lang/String;I)V",
        "NeedWebview",
        "NeedMoi",
        "WaitingEft",
        "WaitingApprovingBatch",
        "Ok",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/customer/CustomerAction;

.field public static final Companion:Lcom/isbank/nextcx/data/model/customer/CustomerAction$Companion;

.field public static final enum NeedMoi:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

.field public static final enum NeedWebview:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

.field public static final enum Ok:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

.field public static final enum WaitingApprovingBatch:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

.field public static final enum WaitingEft:Lcom/isbank/nextcx/data/model/customer/CustomerAction;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/customer/CustomerAction;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    sget-object v1, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->NeedWebview:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->NeedMoi:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->WaitingEft:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->WaitingApprovingBatch:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->Ok:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const-string v1, "NeedWebview"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->NeedWebview:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    .line 17
    new-instance v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const-string v1, "NeedMoi"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->NeedMoi:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    .line 18
    new-instance v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const-string v1, "WaitingEft"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->WaitingEft:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    .line 19
    new-instance v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const-string v1, "WaitingApprovingBatch"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->WaitingApprovingBatch:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    .line 20
    new-instance v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    const-string v1, "Ok"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->Ok:Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    invoke-static {}, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->$values()[Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->$VALUES:[Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/data/model/customer/CustomerAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->Companion:Lcom/isbank/nextcx/data/model/customer/CustomerAction$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/customer/CustomerAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/customer/CustomerAction;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/customer/CustomerAction;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/customer/CustomerAction;->$VALUES:[Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/customer/CustomerAction;

    return-object v0
.end method
