.class public final enum Lcom/google/maps/android/compose/CameraMoveStartedReason;
.super Ljava/lang/Enum;
.source "CameraMoveStartedReason.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/android/compose/CameraMoveStartedReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/maps/android/compose/CameraMoveStartedReason;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "UNKNOWN",
        "NO_MOVEMENT_YET",
        "GESTURE",
        "API_ANIMATION",
        "DEVELOPER_ANIMATION",
        "Companion",
        "maps-compose_release"
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

.field private static final synthetic $VALUES:[Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final enum API_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final Companion:Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;

.field public static final enum DEVELOPER_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final enum GESTURE:Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final enum NO_MOVEMENT_YET:Lcom/google/maps/android/compose/CameraMoveStartedReason;

.field public static final enum UNKNOWN:Lcom/google/maps/android/compose/CameraMoveStartedReason;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/google/maps/android/compose/CameraMoveStartedReason;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/maps/android/compose/CameraMoveStartedReason;

    sget-object v1, Lcom/google/maps/android/compose/CameraMoveStartedReason;->UNKNOWN:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/compose/CameraMoveStartedReason;->NO_MOVEMENT_YET:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/compose/CameraMoveStartedReason;->GESTURE:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/compose/CameraMoveStartedReason;->API_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/compose/CameraMoveStartedReason;->DEVELOPER_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const/4 v1, 0x0

    const/4 v2, -0x2

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->UNKNOWN:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 35
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const/4 v1, -0x1

    const-string v2, "NO_MOVEMENT_YET"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->NO_MOVEMENT_YET:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 36
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const-string v1, "GESTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->GESTURE:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 37
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const-string v1, "API_ANIMATION"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->API_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    .line 38
    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    const-string v1, "DEVELOPER_ANIMATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/maps/android/compose/CameraMoveStartedReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->DEVELOPER_ANIMATION:Lcom/google/maps/android/compose/CameraMoveStartedReason;

    invoke-static {}, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$values()[Lcom/google/maps/android/compose/CameraMoveStartedReason;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$VALUES:[Lcom/google/maps/android/compose/CameraMoveStartedReason;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->Companion:Lcom/google/maps/android/compose/CameraMoveStartedReason$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput p3, p0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->value:I

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/maps/android/compose/CameraMoveStartedReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/android/compose/CameraMoveStartedReason;
    .locals 1

    const-class v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/CameraMoveStartedReason;

    return-object p0
.end method

.method public static values()[Lcom/google/maps/android/compose/CameraMoveStartedReason;
    .locals 1

    sget-object v0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->$VALUES:[Lcom/google/maps/android/compose/CameraMoveStartedReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/maps/android/compose/CameraMoveStartedReason;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/google/maps/android/compose/CameraMoveStartedReason;->value:I

    return v0
.end method
