.class final Lcom/commencis/retrofit2/Retrofit$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Lcom/commencis/retrofit2/j;

.field private final b:[Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:Lcom/commencis/retrofit2/Retrofit;


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/Retrofit;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commencis/retrofit2/Retrofit$a;->d:Lcom/commencis/retrofit2/Retrofit;

    iput-object p2, p0, Lcom/commencis/retrofit2/Retrofit$a;->c:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/commencis/retrofit2/j;->e()Lcom/commencis/retrofit2/j;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/retrofit2/Retrofit$a;->a:Lcom/commencis/retrofit2/j;

    const/4 p1, 0x0

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/commencis/retrofit2/Retrofit$a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/commencis/retrofit2/Retrofit$a;->b:[Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$a;->a:Lcom/commencis/retrofit2/j;

    invoke-virtual {v0, p2}, Lcom/commencis/retrofit2/j;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$a;->a:Lcom/commencis/retrofit2/j;

    iget-object v1, p0, Lcom/commencis/retrofit2/Retrofit$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/commencis/retrofit2/j;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/commencis/retrofit2/Retrofit$a;->d:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {p1, p2}, Lcom/commencis/retrofit2/Retrofit;->a(Ljava/lang/reflect/Method;)Lcom/commencis/retrofit2/m;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/commencis/retrofit2/m;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
