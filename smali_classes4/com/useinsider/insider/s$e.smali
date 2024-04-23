.class Lcom/useinsider/insider/s$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F


# direct methods
.method constructor <init>(Lcom/useinsider/insider/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/useinsider/insider/s$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/useinsider/insider/s$e;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/useinsider/insider/s$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/useinsider/insider/s$e;->c:Ljava/lang/String;

    iput p6, p0, Lcom/useinsider/insider/s$e;->e:F

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$e;->d:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$e;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$e;->b:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$e;->c:Ljava/lang/String;

    return-object v0
.end method

.method e()F
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$e;->e:F

    return v0
.end method
