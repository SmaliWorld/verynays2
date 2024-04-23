.class final Lcom/commencis/retrofit2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/retrofit2/c;->get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/CallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/CallAdapter<",
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Call<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/retrofit2/c$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/commencis/retrofit2/c$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Lcom/commencis/retrofit2/Call;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/c$a;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/commencis/retrofit2/c$b;

    invoke-direct {v1, v0, p1}, Lcom/commencis/retrofit2/c$b;-><init>(Ljava/util/concurrent/Executor;Lcom/commencis/retrofit2/Call;)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/c$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
