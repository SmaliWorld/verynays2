.class Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;
.super Ljava/lang/Object;
.source "DwarfDataParser.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser;->isChildOf(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate<",
        "Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$parent:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;->val$parent:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 377
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;->val$parent:Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;->contains(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 374
    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/DwarfDataParser$1;->apply(Lcom/google/firebase/crashlytics/buildtools/ndk/internal/dwarf/NamedRange;)Z

    move-result p1

    return p1
.end method

.method public synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate$-CC;->$default$test(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Predicate;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
