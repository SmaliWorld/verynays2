.class Lcom/useinsider/insider/s$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/useinsider/insider/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:F


# direct methods
.method constructor <init>(Lcom/useinsider/insider/s;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/useinsider/insider/s$b;->c:F

    iput-object p2, p0, Lcom/useinsider/insider/s$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/useinsider/insider/s$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/useinsider/insider/s$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method c()F
    .locals 1

    iget v0, p0, Lcom/useinsider/insider/s$b;->c:F

    return v0
.end method
