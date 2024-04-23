.class final Lcom/commencis/moshi/i;
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

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/moshi/i;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/commencis/moshi/i;->b:Ljava/lang/Class;

    iput p3, p0, Lcom/commencis/moshi/i;->c:I

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
    iget-object v0, p0, Lcom/commencis/moshi/i;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/commencis/moshi/i;->b:Ljava/lang/Class;

    iget v2, p0, Lcom/commencis/moshi/i;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/i;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
