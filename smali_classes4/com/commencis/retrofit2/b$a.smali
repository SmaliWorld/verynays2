.class final Lcom/commencis/retrofit2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/CallAdapter<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/b$a;->a:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final adapt(Lcom/commencis/retrofit2/Call;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/b$b;

    invoke-direct {v0, p1}, Lcom/commencis/retrofit2/b$b;-><init>(Lcom/commencis/retrofit2/Call;)V

    .line 2
    new-instance v1, Lcom/commencis/retrofit2/b$a$a;

    invoke-direct {v1, v0}, Lcom/commencis/retrofit2/b$a$a;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    invoke-interface {p1, v1}, Lcom/commencis/retrofit2/Call;->enqueue(Lcom/commencis/retrofit2/Callback;)V

    return-object v0
.end method

.method public final responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/b$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
