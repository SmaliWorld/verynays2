.class public final enum Lcom/softtech/umay/visualTransformations/GsmTransformationType;
.super Ljava/lang/Enum;
.source "GsmTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/softtech/umay/visualTransformations/GsmTransformationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/softtech/umay/visualTransformations/GsmTransformationType;",
        "",
        "separator",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSeparator",
        "()Ljava/lang/String;",
        "DASH",
        "SPACE",
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

.field private static final synthetic $VALUES:[Lcom/softtech/umay/visualTransformations/GsmTransformationType;

.field public static final enum DASH:Lcom/softtech/umay/visualTransformations/GsmTransformationType;

.field public static final enum SPACE:Lcom/softtech/umay/visualTransformations/GsmTransformationType;


# instance fields
.field private final separator:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/softtech/umay/visualTransformations/GsmTransformationType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    sget-object v1, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->DASH:Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->SPACE:Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 75
    new-instance v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    const/4 v1, 0x0

    const-string v2, "-"

    const-string v3, "DASH"

    invoke-direct {v0, v3, v1, v2}, Lcom/softtech/umay/visualTransformations/GsmTransformationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->DASH:Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    .line 76
    new-instance v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    const/4 v1, 0x1

    const-string v2, " "

    const-string v3, "SPACE"

    invoke-direct {v0, v3, v1, v2}, Lcom/softtech/umay/visualTransformations/GsmTransformationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->SPACE:Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    invoke-static {}, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->$values()[Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->$VALUES:[Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->separator:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/softtech/umay/visualTransformations/GsmTransformationType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/softtech/umay/visualTransformations/GsmTransformationType;
    .locals 1

    const-class v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    return-object p0
.end method

.method public static values()[Lcom/softtech/umay/visualTransformations/GsmTransformationType;
    .locals 1

    sget-object v0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->$VALUES:[Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/softtech/umay/visualTransformations/GsmTransformationType;

    return-object v0
.end method


# virtual methods
.method public final getSeparator()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/softtech/umay/visualTransformations/GsmTransformationType;->separator:Ljava/lang/String;

    return-object v0
.end method
