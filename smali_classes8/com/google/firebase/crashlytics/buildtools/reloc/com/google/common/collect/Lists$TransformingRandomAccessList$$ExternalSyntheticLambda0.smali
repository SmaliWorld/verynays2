.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;

.field public final synthetic f$1:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;Ljava/util/function/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Predicate;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Lists$TransformingRandomAccessList;->lambda$removeIf$0$com-google-firebase-crashlytics-buildtools-reloc-com-google-common-collect-Lists$TransformingRandomAccessList(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
