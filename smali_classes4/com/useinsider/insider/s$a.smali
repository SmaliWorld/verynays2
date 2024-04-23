.class Lcom/useinsider/insider/s$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/useinsider/insider/s;IFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/useinsider/insider/s$a;->a:I

    iput p3, p0, Lcom/useinsider/insider/s$a;->c:F

    iput p4, p0, Lcom/useinsider/insider/s$a;->d:F

    iput-object p5, p0, Lcom/useinsider/insider/s$a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/useinsider/insider/s$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/useinsider/insider/s$a;->g:Ljava/lang/String;

    iput p8, p0, Lcom/useinsider/insider/s$a;->b:I

    iput-object p9, p0, Lcom/useinsider/insider/s$a;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/useinsider/insider/s$a;->i:Ljava/lang/String;

    iput-object p11, p0, Lcom/useinsider/insider/s$a;->j:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$a;->b:I

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method d()F
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$a;->c:F

    return v0
.end method

.method e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/useinsider/insider/s$a;->j:Ljava/util/Map;

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$a;->a:I

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method j()F
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$a;->d:F

    return v0
.end method
