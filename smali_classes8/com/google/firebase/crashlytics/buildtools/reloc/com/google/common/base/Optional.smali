.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Absent;->withType()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static fromJavaUtil(Lj$/util/Optional;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .param p0    # Lj$/util/Optional;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/Optional<",
            "TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 114
    invoke-static {}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->absent()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Present;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Present;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Present;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static presentInstances(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "+TT;>;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 330
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional$1;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static toJavaUtil(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;)Lj$/util/Optional;
    .locals 0
    .param p0    # Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TT;>;)",
            "Lj$/util/Optional<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->toJavaUtil()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract asSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isPresent()Z
.end method

.method public abstract or(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "+TT;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract orNull()Ljava/lang/Object;
    .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public toJavaUtil()Lj$/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract transform(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Function<",
            "-TT;TV;>;)",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Optional<",
            "TV;>;"
        }
    .end annotation
.end method
