.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "And"
.end annotation


# instance fields
.field final first:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

.field final second:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)V
    .locals 0

    .line 1724
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;-><init>()V

    .line 1725
    invoke-static {p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;->first:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    .line 1726
    invoke-static {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;->second:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1719
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result p1

    return p1
.end method

.method public matches(C)Z
    .locals 1

    .line 1731
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;->first:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;->second:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1719
    invoke-super {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->negate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 3

    .line 1737
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 1738
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;->first:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 1739
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 1740
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;->second:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 1741
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->and(Ljava/util/BitSet;)V

    .line 1742
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.and("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;->first:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$And;->second:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
