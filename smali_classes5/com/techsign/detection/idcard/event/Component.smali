.class public final enum Lcom/techsign/detection/idcard/event/Component;
.super Ljava/lang/Enum;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/detection/idcard/event/Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/detection/idcard/event/Component;

.field public static final enum CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/techsign/detection/idcard/event/Component;

    const-string v1, "Card Detection"

    const-string v2, "CARD_DETECTION"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/techsign/detection/idcard/event/Component;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    const/4 v1, 0x1

    .line 3
    new-array v1, v1, [Lcom/techsign/detection/idcard/event/Component;

    aput-object v0, v1, v3

    sput-object v1, Lcom/techsign/detection/idcard/event/Component;->$VALUES:[Lcom/techsign/detection/idcard/event/Component;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "component"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/techsign/detection/idcard/event/Component;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/detection/idcard/event/Component;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/techsign/detection/idcard/event/Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/detection/idcard/event/Component;

    return-object p0
.end method

.method public static values()[Lcom/techsign/detection/idcard/event/Component;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/detection/idcard/event/Component;->$VALUES:[Lcom/techsign/detection/idcard/event/Component;

    invoke-virtual {v0}, [Lcom/techsign/detection/idcard/event/Component;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/detection/idcard/event/Component;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/techsign/detection/idcard/event/Component;->value:Ljava/lang/String;

    return-object v0
.end method
