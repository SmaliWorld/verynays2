.class Lcom/useinsider/insider/InsiderCore$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/useinsider/insider/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/useinsider/insider/InsiderCore;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/useinsider/insider/InsiderCore;


# direct methods
.method public static synthetic $r8$lambda$AquDPds04DN3tRJhw8Lgw1Nu66c(Lcom/useinsider/insider/InsiderCore$h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderCore$h;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/useinsider/insider/InsiderCore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderCore$h;->b:Lcom/useinsider/insider/InsiderCore;

    iput-object p2, p0, Lcom/useinsider/insider/InsiderCore$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/useinsider/insider/i;->S:Lcom/useinsider/insider/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/useinsider/insider/h;->a(Lcom/useinsider/insider/i;I[Ljava/lang/Object;)V

    sput-object p1, Lcom/useinsider/insider/b;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$h;->b:Lcom/useinsider/insider/InsiderCore;

    invoke-virtual {p1}, Lcom/useinsider/insider/InsiderCore;->x()V

    iget-object p1, p0, Lcom/useinsider/insider/InsiderCore$h;->b:Lcom/useinsider/insider/InsiderCore;

    sget-object v0, Lcom/useinsider/insider/o0;->d:Lcom/useinsider/insider/o0;

    invoke-virtual {p1, v0}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/o0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/useinsider/insider/InsiderCore$h;->b:Lcom/useinsider/insider/InsiderCore;

    sget-object v1, Lcom/useinsider/insider/p0;->d:Lcom/useinsider/insider/p0;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderCore$h;->a:Ljava/lang/String;

    new-instance v3, Lcom/useinsider/insider/InsiderCore$h$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lcom/useinsider/insider/InsiderCore$h$$ExternalSyntheticLambda0;-><init>(Lcom/useinsider/insider/InsiderCore$h;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lcom/useinsider/insider/InsiderCore;->a(Lcom/useinsider/insider/p0;Lcom/useinsider/insider/u0;)V

    return-void
.end method
