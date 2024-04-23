.class final Lcom/commencis/moshi/c;
.super Lcom/commencis/moshi/a$b;
.source "SourceFile"


# instance fields
.field private h:Lcom/commencis/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/moshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:[Ljava/lang/reflect/Type;

.field final synthetic j:Ljava/lang/reflect/Type;

.field final synthetic k:Ljava/util/Set;

.field final synthetic l:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IZ[Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    .line 1
    iput-object v0, v8, Lcom/commencis/moshi/c;->i:[Ljava/lang/reflect/Type;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/commencis/moshi/c;->j:Ljava/lang/reflect/Type;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/commencis/moshi/c;->k:Ljava/util/Set;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/commencis/moshi/c;->l:Ljava/util/Set;

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/commencis/moshi/a$b;-><init>(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/Object;Ljava/lang/reflect/Method;IIZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p2}, Lcom/commencis/moshi/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/commencis/moshi/c;->h:Lcom/commencis/moshi/JsonAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/commencis/moshi/JsonAdapter;->toJson(Lcom/commencis/moshi/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/commencis/moshi/Moshi;Lcom/commencis/moshi/JsonAdapter$Factory;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/moshi/a$b;->a(Lcom/commencis/moshi/Moshi;Lcom/commencis/moshi/JsonAdapter$Factory;)V

    .line 3
    iget-object v0, p0, Lcom/commencis/moshi/c;->i:[Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/commencis/moshi/c;->j:Ljava/lang/reflect/Type;

    .line 4
    invoke-static {v0, v1}, Lcom/commencis/moshi/Types;->equals(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/commencis/moshi/c;->k:Ljava/util/Set;

    iget-object v1, p0, Lcom/commencis/moshi/c;->l:Ljava/util/Set;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/commencis/moshi/c;->j:Ljava/lang/reflect/Type;

    iget-object v1, p0, Lcom/commencis/moshi/c;->l:Ljava/util/Set;

    invoke-virtual {p1, p2, v0, v1}, Lcom/commencis/moshi/Moshi;->nextAdapter(Lcom/commencis/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/commencis/moshi/c;->j:Ljava/lang/reflect/Type;

    iget-object v0, p0, Lcom/commencis/moshi/c;->l:Ljava/util/Set;

    invoke-virtual {p1, p2, v0}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/commencis/moshi/c;->h:Lcom/commencis/moshi/JsonAdapter;

    return-void
.end method
