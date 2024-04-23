.class public Lcom/useinsider/insider/n$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/useinsider/insider/n;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    iput v0, p0, Lcom/useinsider/insider/n$i;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/useinsider/insider/n$i;->c:I

    iput v0, p0, Lcom/useinsider/insider/n$i;->d:I

    iput v0, p0, Lcom/useinsider/insider/n$i;->e:I

    iput v0, p0, Lcom/useinsider/insider/n$i;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/useinsider/insider/n$i;->g:I

    iput v0, p0, Lcom/useinsider/insider/n$i;->h:I

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/n$i;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/n$i;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic b(Lcom/useinsider/insider/n$i;)I
    .locals 0

    iget p0, p0, Lcom/useinsider/insider/n$i;->c:I

    return p0
.end method

.method static synthetic c(Lcom/useinsider/insider/n$i;)I
    .locals 0

    iget p0, p0, Lcom/useinsider/insider/n$i;->b:I

    return p0
.end method

.method static synthetic d(Lcom/useinsider/insider/n$i;)I
    .locals 0

    iget p0, p0, Lcom/useinsider/insider/n$i;->e:I

    return p0
.end method

.method static synthetic e(Lcom/useinsider/insider/n$i;)Lcom/useinsider/insider/n;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/n$i;->i:Lcom/useinsider/insider/n;

    return-object p0
.end method

.method static synthetic f(Lcom/useinsider/insider/n$i;)I
    .locals 0

    iget p0, p0, Lcom/useinsider/insider/n$i;->h:I

    return p0
.end method

.method static synthetic g(Lcom/useinsider/insider/n$i;)I
    .locals 0

    iget p0, p0, Lcom/useinsider/insider/n$i;->g:I

    return p0
.end method

.method static synthetic h(Lcom/useinsider/insider/n$i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/n$i;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/useinsider/insider/n$i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/n$i;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/useinsider/insider/n$i;)Lorg/json/JSONArray;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/n$i;->l:Lorg/json/JSONArray;

    return-object p0
.end method

.method static synthetic k(Lcom/useinsider/insider/n$i;)I
    .locals 0

    iget p0, p0, Lcom/useinsider/insider/n$i;->f:I

    return p0
.end method

.method static synthetic l(Lcom/useinsider/insider/n$i;)I
    .locals 0

    iget p0, p0, Lcom/useinsider/insider/n$i;->d:I

    return p0
.end method


# virtual methods
.method a(I)Lcom/useinsider/insider/n$i;
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/n$i;->h:I

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/useinsider/insider/n$i;
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$i;->j:Ljava/lang/String;

    return-object p0
.end method

.method a(Lorg/json/JSONArray;)Lcom/useinsider/insider/n$i;
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$i;->l:Lorg/json/JSONArray;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/useinsider/insider/n$i;
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$i;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method a()Lcom/useinsider/insider/n;
    .locals 2

    new-instance v0, Lcom/useinsider/insider/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/useinsider/insider/n;-><init>(Lcom/useinsider/insider/n$i;Lcom/useinsider/insider/n$a;)V

    iput-object v0, p0, Lcom/useinsider/insider/n$i;->i:Lcom/useinsider/insider/n;

    return-object v0
.end method

.method b(I)Lcom/useinsider/insider/n$i;
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/n$i;->f:I

    return-object p0
.end method

.method b(Ljava/lang/String;)Lcom/useinsider/insider/n$i;
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/n$i;->k:Ljava/lang/String;

    return-object p0
.end method

.method c(I)Lcom/useinsider/insider/n$i;
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/n$i;->e:I

    return-object p0
.end method

.method d(I)Lcom/useinsider/insider/n$i;
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/n$i;->g:I

    return-object p0
.end method

.method e(I)Lcom/useinsider/insider/n$i;
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/n$i;->d:I

    return-object p0
.end method

.method f(I)Lcom/useinsider/insider/n$i;
    .locals 0

    iput p1, p0, Lcom/useinsider/insider/n$i;->c:I

    return-object p0
.end method
