.class final enum Lcom/useinsider/insider/InsiderCore$s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/InsiderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/useinsider/insider/InsiderCore$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/useinsider/insider/InsiderCore$s;

.field public static final enum b:Lcom/useinsider/insider/InsiderCore$s;

.field public static final enum c:Lcom/useinsider/insider/InsiderCore$s;

.field private static final synthetic d:[Lcom/useinsider/insider/InsiderCore$s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/useinsider/insider/InsiderCore$s;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/useinsider/insider/InsiderCore$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/useinsider/insider/InsiderCore$s;->a:Lcom/useinsider/insider/InsiderCore$s;

    new-instance v1, Lcom/useinsider/insider/InsiderCore$s;

    const-string v3, "SessionStarted"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/useinsider/insider/InsiderCore$s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/useinsider/insider/InsiderCore$s;->b:Lcom/useinsider/insider/InsiderCore$s;

    new-instance v3, Lcom/useinsider/insider/InsiderCore$s;

    const-string v5, "SessionStopped"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/useinsider/insider/InsiderCore$s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/useinsider/insider/InsiderCore$s;->c:Lcom/useinsider/insider/InsiderCore$s;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/useinsider/insider/InsiderCore$s;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/useinsider/insider/InsiderCore$s;->d:[Lcom/useinsider/insider/InsiderCore$s;

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

.method public static valueOf(Ljava/lang/String;)Lcom/useinsider/insider/InsiderCore$s;
    .locals 1

    const-class v0, Lcom/useinsider/insider/InsiderCore$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/useinsider/insider/InsiderCore$s;

    return-object p0
.end method

.method public static values()[Lcom/useinsider/insider/InsiderCore$s;
    .locals 1

    sget-object v0, Lcom/useinsider/insider/InsiderCore$s;->d:[Lcom/useinsider/insider/InsiderCore$s;

    invoke-virtual {v0}, [Lcom/useinsider/insider/InsiderCore$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/useinsider/insider/InsiderCore$s;

    return-object v0
.end method
