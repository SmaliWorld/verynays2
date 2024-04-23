.class Lcom/useinsider/insider/s$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method constructor <init>(Lcom/useinsider/insider/s;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/useinsider/insider/s$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/useinsider/insider/s$c;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/useinsider/insider/s$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/useinsider/insider/s$c;->d:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$c;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$c;->c:Ljava/lang/String;

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$c;->d:I

    return v0
.end method
