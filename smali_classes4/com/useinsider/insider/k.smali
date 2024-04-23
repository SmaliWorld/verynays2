.class final enum Lcom/useinsider/insider/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/useinsider/insider/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/useinsider/insider/k;

.field public static final enum c:Lcom/useinsider/insider/k;

.field public static final enum d:Lcom/useinsider/insider/k;

.field public static final enum e:Lcom/useinsider/insider/k;

.field public static final enum f:Lcom/useinsider/insider/k;

.field private static final synthetic g:[Lcom/useinsider/insider/k;


# instance fields
.field private a:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/useinsider/insider/k;

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/useinsider/insider/k;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/useinsider/insider/k;->b:Lcom/useinsider/insider/k;

    new-instance v1, Lcom/useinsider/insider/k;

    const-string v4, "INT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/useinsider/insider/k;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/useinsider/insider/k;->c:Lcom/useinsider/insider/k;

    new-instance v4, Lcom/useinsider/insider/k;

    const-string v6, "LONG"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/useinsider/insider/k;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/useinsider/insider/k;->d:Lcom/useinsider/insider/k;

    new-instance v6, Lcom/useinsider/insider/k;

    const-string v8, "FLOAT"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/useinsider/insider/k;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lcom/useinsider/insider/k;->e:Lcom/useinsider/insider/k;

    new-instance v8, Lcom/useinsider/insider/k;

    const-string v10, "BOOLEAN"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/useinsider/insider/k;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lcom/useinsider/insider/k;->f:Lcom/useinsider/insider/k;

    new-array v10, v11, [Lcom/useinsider/insider/k;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/useinsider/insider/k;->g:[Lcom/useinsider/insider/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/useinsider/insider/k;->a:B

    return-void
.end method

.method public static a([B)Lcom/useinsider/insider/k;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/useinsider/insider/k;->values()[Lcom/useinsider/insider/k;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/useinsider/insider/k;->a()[B

    move-result-object v5

    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/useinsider/insider/k;
    .locals 1

    const-class v0, Lcom/useinsider/insider/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/useinsider/insider/k;

    return-object p0
.end method

.method public static values()[Lcom/useinsider/insider/k;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/k;->g:[Lcom/useinsider/insider/k;

    invoke-virtual {v0}, [Lcom/useinsider/insider/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/useinsider/insider/k;

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 3

    iget-byte v0, p0, Lcom/useinsider/insider/k;->a:B

    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    return-object v1
.end method
