.class public final enum Lcom/useinsider/insider/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/useinsider/insider/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/useinsider/insider/w;

.field public static final enum b:Lcom/useinsider/insider/w;

.field public static final enum c:Lcom/useinsider/insider/w;

.field private static final synthetic d:[Lcom/useinsider/insider/w;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/useinsider/insider/w;

    const-string v1, "String"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/useinsider/insider/w;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/useinsider/insider/w;->a:Lcom/useinsider/insider/w;

    new-instance v1, Lcom/useinsider/insider/w;

    const-string v3, "Integer"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/useinsider/insider/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/useinsider/insider/w;->b:Lcom/useinsider/insider/w;

    new-instance v3, Lcom/useinsider/insider/w;

    const-string v5, "Boolean"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/useinsider/insider/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/useinsider/insider/w;->c:Lcom/useinsider/insider/w;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/useinsider/insider/w;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/useinsider/insider/w;->d:[Lcom/useinsider/insider/w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/useinsider/insider/w;
    .locals 1

    const-class v0, Lcom/useinsider/insider/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/useinsider/insider/w;

    return-object p0
.end method

.method public static values()[Lcom/useinsider/insider/w;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/w;->d:[Lcom/useinsider/insider/w;

    invoke-virtual {v0}, [Lcom/useinsider/insider/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/useinsider/insider/w;

    return-object v0
.end method
