.class public final enum Lcom/gandiva/neumorphic/LightSource;
.super Ljava/lang/Enum;
.source "LightSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gandiva/neumorphic/LightSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gandiva/neumorphic/LightSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0000j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/gandiva/neumorphic/LightSource;",
        "",
        "(Ljava/lang/String;I)V",
        "opposite",
        "LEFT_TOP",
        "RIGHT_TOP",
        "LEFT_BOTTOM",
        "RIGHT_BOTTOM",
        "neumorphic_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gandiva/neumorphic/LightSource;

.field public static final enum LEFT_BOTTOM:Lcom/gandiva/neumorphic/LightSource;

.field public static final enum LEFT_TOP:Lcom/gandiva/neumorphic/LightSource;

.field public static final enum RIGHT_BOTTOM:Lcom/gandiva/neumorphic/LightSource;

.field public static final enum RIGHT_TOP:Lcom/gandiva/neumorphic/LightSource;


# direct methods
.method private static final synthetic $values()[Lcom/gandiva/neumorphic/LightSource;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gandiva/neumorphic/LightSource;

    sget-object v1, Lcom/gandiva/neumorphic/LightSource;->LEFT_TOP:Lcom/gandiva/neumorphic/LightSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gandiva/neumorphic/LightSource;->RIGHT_TOP:Lcom/gandiva/neumorphic/LightSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gandiva/neumorphic/LightSource;->LEFT_BOTTOM:Lcom/gandiva/neumorphic/LightSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gandiva/neumorphic/LightSource;->RIGHT_BOTTOM:Lcom/gandiva/neumorphic/LightSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Lcom/gandiva/neumorphic/LightSource;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gandiva/neumorphic/LightSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gandiva/neumorphic/LightSource;->LEFT_TOP:Lcom/gandiva/neumorphic/LightSource;

    .line 8
    new-instance v0, Lcom/gandiva/neumorphic/LightSource;

    const-string v1, "RIGHT_TOP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gandiva/neumorphic/LightSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gandiva/neumorphic/LightSource;->RIGHT_TOP:Lcom/gandiva/neumorphic/LightSource;

    .line 9
    new-instance v0, Lcom/gandiva/neumorphic/LightSource;

    const-string v1, "LEFT_BOTTOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gandiva/neumorphic/LightSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gandiva/neumorphic/LightSource;->LEFT_BOTTOM:Lcom/gandiva/neumorphic/LightSource;

    .line 10
    new-instance v0, Lcom/gandiva/neumorphic/LightSource;

    const-string v1, "RIGHT_BOTTOM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gandiva/neumorphic/LightSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gandiva/neumorphic/LightSource;->RIGHT_BOTTOM:Lcom/gandiva/neumorphic/LightSource;

    invoke-static {}, Lcom/gandiva/neumorphic/LightSource;->$values()[Lcom/gandiva/neumorphic/LightSource;

    move-result-object v0

    sput-object v0, Lcom/gandiva/neumorphic/LightSource;->$VALUES:[Lcom/gandiva/neumorphic/LightSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gandiva/neumorphic/LightSource;
    .locals 1

    const-class v0, Lcom/gandiva/neumorphic/LightSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gandiva/neumorphic/LightSource;

    return-object p0
.end method

.method public static values()[Lcom/gandiva/neumorphic/LightSource;
    .locals 1

    sget-object v0, Lcom/gandiva/neumorphic/LightSource;->$VALUES:[Lcom/gandiva/neumorphic/LightSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gandiva/neumorphic/LightSource;

    return-object v0
.end method


# virtual methods
.method public final opposite()Lcom/gandiva/neumorphic/LightSource;
    .locals 2

    .line 13
    sget-object v0, Lcom/gandiva/neumorphic/LightSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/gandiva/neumorphic/LightSource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/gandiva/neumorphic/LightSource;->LEFT_TOP:Lcom/gandiva/neumorphic/LightSource;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 16
    :cond_1
    sget-object v0, Lcom/gandiva/neumorphic/LightSource;->RIGHT_TOP:Lcom/gandiva/neumorphic/LightSource;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/gandiva/neumorphic/LightSource;->LEFT_BOTTOM:Lcom/gandiva/neumorphic/LightSource;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v0, Lcom/gandiva/neumorphic/LightSource;->RIGHT_BOTTOM:Lcom/gandiva/neumorphic/LightSource;

    :goto_0
    return-object v0
.end method
