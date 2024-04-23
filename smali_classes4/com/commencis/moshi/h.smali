.class final Lcom/commencis/moshi/h;
.super Lcom/commencis/moshi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/moshi/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/moshi/h;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/commencis/moshi/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/commencis/moshi/h;->c:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/commencis/moshi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/h;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/commencis/moshi/h;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/commencis/moshi/h;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/h;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
