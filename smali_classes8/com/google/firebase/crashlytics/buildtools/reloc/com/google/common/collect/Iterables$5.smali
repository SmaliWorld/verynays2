.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;
.source "Iterables.java"

# interfaces
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables;->transform(Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable<",
        "TT;>;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field final synthetic val$fromIterable:Ljava/lang/Iterable;

.field final synthetic val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/FluentIterable;-><init>()V

    return-void
.end method

.method static synthetic lambda$forEach$0(Ljava/util/function/Consumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;Ljava/lang/Object;)V
    .locals 0

    .line 707
    invoke-interface {p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public forEach(Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 706
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    new-instance v2, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)V

    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 701
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    .line 712
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$fromIterable:Ljava/lang/Iterable;

    invoke-static {v0}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->val$function:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/CollectSpliterators;->map(Lj$/util/Spliterator;Ljava/util/function/Function;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Iterables$5;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
