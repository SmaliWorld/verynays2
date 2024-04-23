.class public final Lcom/appsamurai/storyly/util/formatter/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DateTimeFormatter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/util/formatter/c;-><init>(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Set<",
        "+",
        "Lcom/appsamurai/storyly/util/formatter/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/formatter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/formatter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/util/formatter/c$a;->a:Lcom/appsamurai/storyly/util/formatter/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/util/formatter/c$a;->a:Lcom/appsamurai/storyly/util/formatter/c;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/util/formatter/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lcom/appsamurai/storyly/util/formatter/b;->values()[Lcom/appsamurai/storyly/util/formatter/b;

    move-result-object v2

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150
    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v2, v6

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string v8, "source"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v8, v7, Lcom/appsamurai/storyly/util/formatter/b;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v0, v8, v5, v9, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 256
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_1
    return-object v1
.end method
