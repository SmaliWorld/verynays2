.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$10;
.super Ljava/lang/Object;
.source "Maps.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps;->asValueToValueFunction(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
        "TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic val$key:Ljava/lang/Object;

.field final synthetic val$transformer:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;Ljava/lang/Object;)V
    .locals 0

    .line 1963
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$10;->val$transformer:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$10;->val$key:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV1;)TV2;"
        }
    .end annotation

    .line 1966
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$10;->val$transformer:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$10;->val$key:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Maps$EntryTransformer;->transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
