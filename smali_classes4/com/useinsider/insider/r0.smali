.class final enum Lcom/useinsider/insider/r0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/useinsider/insider/r0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/useinsider/insider/r0;

.field public static final enum c:Lcom/useinsider/insider/r0;

.field private static final synthetic d:[Lcom/useinsider/insider/r0;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/useinsider/insider/r0;

    const-string v1, "Insider"

    const-string v2, "INSIDER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/useinsider/insider/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/useinsider/insider/r0;->b:Lcom/useinsider/insider/r0;

    new-instance v1, Lcom/useinsider/insider/r0;

    const-string v2, "InsiderCache"

    const-string v4, "INSIDER_CACHE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/useinsider/insider/r0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/useinsider/insider/r0;->c:Lcom/useinsider/insider/r0;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/useinsider/insider/r0;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Lcom/useinsider/insider/r0;->d:[Lcom/useinsider/insider/r0;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/useinsider/insider/r0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/useinsider/insider/r0;
    .locals 1

    const-class v0, Lcom/useinsider/insider/r0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/useinsider/insider/r0;

    return-object p0
.end method

.method public static values()[Lcom/useinsider/insider/r0;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/r0;->d:[Lcom/useinsider/insider/r0;

    invoke-virtual {v0}, [Lcom/useinsider/insider/r0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/useinsider/insider/r0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/r0;->a:Ljava/lang/String;

    return-object v0
.end method
