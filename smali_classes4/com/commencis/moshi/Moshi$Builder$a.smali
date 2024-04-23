.class final Lcom/commencis/moshi/Moshi$Builder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/moshi/JsonAdapter$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/commencis/moshi/JsonAdapter;)Lcom/commencis/moshi/Moshi$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;

.field final synthetic b:Lcom/commencis/moshi/JsonAdapter;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lcom/commencis/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/moshi/Moshi$Builder$a;->a:Ljava/lang/reflect/Type;

    iput-object p2, p0, Lcom/commencis/moshi/Moshi$Builder$a;->b:Lcom/commencis/moshi/JsonAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/commencis/moshi/Moshi;)Lcom/commencis/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/commencis/moshi/Moshi;",
            ")",
            "Lcom/commencis/moshi/JsonAdapter<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/commencis/moshi/Moshi$Builder$a;->a:Ljava/lang/reflect/Type;

    invoke-static {p2, p1}, Lcom/commencis/moshi/internal/Util;->typesMatch(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/commencis/moshi/Moshi$Builder$a;->b:Lcom/commencis/moshi/JsonAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
