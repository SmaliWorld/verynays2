.class public final enum Lcom/isbank/nextcx/compose/components/SpotLightType;
.super Ljava/lang/Enum;
.source "SpotLight.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/compose/components/SpotLightType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/components/SpotLightType;",
        "",
        "(Ljava/lang/String;I)V",
        "CIRCLE",
        "RECTANGLE",
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

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/compose/components/SpotLightType;

.field public static final enum CIRCLE:Lcom/isbank/nextcx/compose/components/SpotLightType;

.field public static final enum RECTANGLE:Lcom/isbank/nextcx/compose/components/SpotLightType;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/compose/components/SpotLightType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/isbank/nextcx/compose/components/SpotLightType;

    sget-object v1, Lcom/isbank/nextcx/compose/components/SpotLightType;->CIRCLE:Lcom/isbank/nextcx/compose/components/SpotLightType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/compose/components/SpotLightType;->RECTANGLE:Lcom/isbank/nextcx/compose/components/SpotLightType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 90
    new-instance v0, Lcom/isbank/nextcx/compose/components/SpotLightType;

    const-string v1, "CIRCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/components/SpotLightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/components/SpotLightType;->CIRCLE:Lcom/isbank/nextcx/compose/components/SpotLightType;

    .line 91
    new-instance v0, Lcom/isbank/nextcx/compose/components/SpotLightType;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/components/SpotLightType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/compose/components/SpotLightType;->RECTANGLE:Lcom/isbank/nextcx/compose/components/SpotLightType;

    invoke-static {}, Lcom/isbank/nextcx/compose/components/SpotLightType;->$values()[Lcom/isbank/nextcx/compose/components/SpotLightType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/components/SpotLightType;->$VALUES:[Lcom/isbank/nextcx/compose/components/SpotLightType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/compose/components/SpotLightType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/compose/components/SpotLightType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/compose/components/SpotLightType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/compose/components/SpotLightType;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/compose/components/SpotLightType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/compose/components/SpotLightType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/compose/components/SpotLightType;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/compose/components/SpotLightType;->$VALUES:[Lcom/isbank/nextcx/compose/components/SpotLightType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/compose/components/SpotLightType;

    return-object v0
.end method