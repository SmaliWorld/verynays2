.class final Lcom/commencis/retrofit2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/l$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Method;

.field private final b:Lcom/commencis/okhttp3/HttpUrl;

.field final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Lcom/commencis/okhttp3/Headers;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/commencis/okhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:[Lcom/commencis/retrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/commencis/retrofit2/i<",
            "*>;"
        }
    .end annotation
.end field

.field final k:Z


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/commencis/retrofit2/l$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/commencis/retrofit2/l;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lcom/commencis/retrofit2/l$a;->a:Lcom/commencis/retrofit2/Retrofit;

    iget-object v0, v0, Lcom/commencis/retrofit2/Retrofit;->c:Lcom/commencis/okhttp3/HttpUrl;

    iput-object v0, p0, Lcom/commencis/retrofit2/l;->b:Lcom/commencis/okhttp3/HttpUrl;

    .line 4
    iget-object v0, p1, Lcom/commencis/retrofit2/l$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/retrofit2/l;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/commencis/retrofit2/l$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/retrofit2/l;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/commencis/retrofit2/l$a;->s:Lcom/commencis/okhttp3/Headers;

    iput-object v0, p0, Lcom/commencis/retrofit2/l;->e:Lcom/commencis/okhttp3/Headers;

    .line 7
    iget-object v0, p1, Lcom/commencis/retrofit2/l$a;->t:Lcom/commencis/okhttp3/MediaType;

    iput-object v0, p0, Lcom/commencis/retrofit2/l;->f:Lcom/commencis/okhttp3/MediaType;

    .line 8
    iget-boolean v0, p1, Lcom/commencis/retrofit2/l$a;->o:Z

    iput-boolean v0, p0, Lcom/commencis/retrofit2/l;->g:Z

    .line 9
    iget-boolean v0, p1, Lcom/commencis/retrofit2/l$a;->p:Z

    iput-boolean v0, p0, Lcom/commencis/retrofit2/l;->h:Z

    .line 10
    iget-boolean v0, p1, Lcom/commencis/retrofit2/l$a;->q:Z

    iput-boolean v0, p0, Lcom/commencis/retrofit2/l;->i:Z

    .line 11
    iget-object v0, p1, Lcom/commencis/retrofit2/l$a;->v:[Lcom/commencis/retrofit2/i;

    iput-object v0, p0, Lcom/commencis/retrofit2/l;->j:[Lcom/commencis/retrofit2/i;

    .line 12
    iget-boolean p1, p1, Lcom/commencis/retrofit2/l$a;->w:Z

    iput-boolean p1, p0, Lcom/commencis/retrofit2/l;->k:Z

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;)Lcom/commencis/okhttp3/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/l;->j:[Lcom/commencis/retrofit2/i;

    .line 3
    array-length v1, p1

    .line 4
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 13
    new-instance v2, Lcom/commencis/retrofit2/k;

    iget-object v4, p0, Lcom/commencis/retrofit2/l;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/commencis/retrofit2/l;->b:Lcom/commencis/okhttp3/HttpUrl;

    iget-object v6, p0, Lcom/commencis/retrofit2/l;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/commencis/retrofit2/l;->e:Lcom/commencis/okhttp3/Headers;

    iget-object v8, p0, Lcom/commencis/retrofit2/l;->f:Lcom/commencis/okhttp3/MediaType;

    iget-boolean v9, p0, Lcom/commencis/retrofit2/l;->g:Z

    iget-boolean v10, p0, Lcom/commencis/retrofit2/l;->h:Z

    iget-boolean v11, p0, Lcom/commencis/retrofit2/l;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/commencis/retrofit2/k;-><init>(Ljava/lang/String;Lcom/commencis/okhttp3/HttpUrl;Ljava/lang/String;Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/MediaType;ZZZ)V

    .line 24
    iget-boolean v3, p0, Lcom/commencis/retrofit2/l;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 29
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 31
    aget-object v5, p1, v4

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lcom/commencis/retrofit2/i;->a(Lcom/commencis/retrofit2/k;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/commencis/retrofit2/k;->a()Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    new-instance v0, Lcom/commencis/retrofit2/Invocation;

    iget-object v1, p0, Lcom/commencis/retrofit2/l;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, v3}, Lcom/commencis/retrofit2/Invocation;-><init>(Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v1, Lcom/commencis/retrofit2/Invocation;

    invoke-virtual {p1, v1, v0}, Lcom/commencis/okhttp3/Request$Builder;->tag(Ljava/lang/Class;Ljava/lang/Object;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Argument count ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
