.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$FastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Is"
.end annotation


# instance fields
.field private final match:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    .line 1787
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 1788
    iput-char p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->match:C

    return-void
.end method


# virtual methods
.method public and(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 1803
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->match:C

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->none()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public matches(C)Z
    .locals 1

    .line 1793
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->match:C

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public negate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 1813
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->match:C

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->isNot(C)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->negate()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object v0

    return-object v0
.end method

.method public or(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;
    .locals 1

    .line 1808
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->match:C

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$FastMatcher;->or(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 1

    .line 1798
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->match:C

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 1

    .line 1819
    iget-char v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->match:C

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1824
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CharMatcher.is(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher$Is;->match:C

    invoke-static {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/CharMatcher;->access$100(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
