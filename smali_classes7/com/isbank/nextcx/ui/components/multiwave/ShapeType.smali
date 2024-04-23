.class public final enum Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;
.super Ljava/lang/Enum;
.source "ShapeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

.field public static final enum Oval:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

.field public static final enum Rect:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

.field public static final enum RoundRect:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;


# direct methods
.method private static synthetic $values()[Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;
    .locals 3

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    sget-object v1, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->Rect:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->RoundRect:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->Oval:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    const-string v1, "Rect"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->Rect:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    .line 5
    new-instance v0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    const-string v1, "RoundRect"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->RoundRect:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    .line 6
    new-instance v0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    const-string v1, "Oval"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->Oval:Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    .line 3
    invoke-static {}, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->$values()[Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->$VALUES:[Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;
    .locals 1

    .line 3
    const-class v0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;
    .locals 1

    .line 3
    sget-object v0, Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->$VALUES:[Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    invoke-virtual {v0}, [Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/ui/components/multiwave/ShapeType;

    return-object v0
.end method
