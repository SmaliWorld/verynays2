.class public final enum Lcom/shared/core/card/ContextType;
.super Ljava/lang/Enum;
.source "ContextType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/core/card/ContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/core/card/ContextType;

.field public static final enum CONTEXT_CONFLICT:Lcom/shared/core/card/ContextType;

.field public static final enum GET_PROCESSING_OPTION_MSD:Lcom/shared/core/card/ContextType;

.field public static final enum GET_PROCESSING_OPTION_QVSDC:Lcom/shared/core/card/ContextType;

.field public static final enum MAGSTRIPE_COMPLETED:Lcom/shared/core/card/ContextType;

.field public static final enum MAGSTRIPE_FIRST_TAP:Lcom/shared/core/card/ContextType;

.field public static final enum MCHIP_COMPLETED:Lcom/shared/core/card/ContextType;

.field public static final enum MCHIP_FIRST_TAP:Lcom/shared/core/card/ContextType;

.field public static final enum UNSUPPORTED_TRANSIT:Lcom/shared/core/card/ContextType;


# direct methods
.method private static synthetic $values()[Lcom/shared/core/card/ContextType;
    .locals 3

    const/16 v0, 0x8

    .line 23
    new-array v0, v0, [Lcom/shared/core/card/ContextType;

    sget-object v1, Lcom/shared/core/card/ContextType;->MCHIP_FIRST_TAP:Lcom/shared/core/card/ContextType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ContextType;->MCHIP_COMPLETED:Lcom/shared/core/card/ContextType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/shared/core/card/ContextType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ContextType;->MAGSTRIPE_COMPLETED:Lcom/shared/core/card/ContextType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ContextType;->CONTEXT_CONFLICT:Lcom/shared/core/card/ContextType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ContextType;->UNSUPPORTED_TRANSIT:Lcom/shared/core/card/ContextType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_MSD:Lcom/shared/core/card/ContextType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_QVSDC:Lcom/shared/core/card/ContextType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/shared/core/card/ContextType;

    const-string v1, "MCHIP_FIRST_TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ContextType;->MCHIP_FIRST_TAP:Lcom/shared/core/card/ContextType;

    new-instance v0, Lcom/shared/core/card/ContextType;

    const-string v1, "MCHIP_COMPLETED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ContextType;->MCHIP_COMPLETED:Lcom/shared/core/card/ContextType;

    new-instance v0, Lcom/shared/core/card/ContextType;

    const-string v1, "MAGSTRIPE_FIRST_TAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ContextType;->MAGSTRIPE_FIRST_TAP:Lcom/shared/core/card/ContextType;

    new-instance v0, Lcom/shared/core/card/ContextType;

    const-string v1, "MAGSTRIPE_COMPLETED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ContextType;->MAGSTRIPE_COMPLETED:Lcom/shared/core/card/ContextType;

    new-instance v0, Lcom/shared/core/card/ContextType;

    const-string v1, "CONTEXT_CONFLICT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ContextType;->CONTEXT_CONFLICT:Lcom/shared/core/card/ContextType;

    new-instance v0, Lcom/shared/core/card/ContextType;

    const-string v1, "UNSUPPORTED_TRANSIT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ContextType;->UNSUPPORTED_TRANSIT:Lcom/shared/core/card/ContextType;

    new-instance v0, Lcom/shared/core/card/ContextType;

    const-string v1, "GET_PROCESSING_OPTION_MSD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_MSD:Lcom/shared/core/card/ContextType;

    new-instance v0, Lcom/shared/core/card/ContextType;

    const-string v1, "GET_PROCESSING_OPTION_QVSDC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/ContextType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/ContextType;->GET_PROCESSING_OPTION_QVSDC:Lcom/shared/core/card/ContextType;

    .line 23
    invoke-static {}, Lcom/shared/core/card/ContextType;->$values()[Lcom/shared/core/card/ContextType;

    move-result-object v0

    sput-object v0, Lcom/shared/core/card/ContextType;->$VALUES:[Lcom/shared/core/card/ContextType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shared/core/card/ContextType;
    .locals 1

    .line 23
    const-class v0, Lcom/shared/core/card/ContextType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/core/card/ContextType;

    return-object p0
.end method

.method public static values()[Lcom/shared/core/card/ContextType;
    .locals 1

    .line 23
    sget-object v0, Lcom/shared/core/card/ContextType;->$VALUES:[Lcom/shared/core/card/ContextType;

    invoke-virtual {v0}, [Lcom/shared/core/card/ContextType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/core/card/ContextType;

    return-object v0
.end method
