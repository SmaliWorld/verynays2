.class public final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;
.super Ljava/util/AbstractMap$SimpleImmutableEntry;
.source "RemovalNotification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap$SimpleImmutableEntry<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final cause:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;->cause:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    return-void
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/firebase/crashlytics/buildtools/reloc/org/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification<",
            "TK;TV;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;)V

    return-object v0
.end method


# virtual methods
.method public getCause()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;->cause:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    return-object v0
.end method

.method public wasEvicted()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalNotification;->cause:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/RemovalCause;->wasEvicted()Z

    move-result v0

    return v0
.end method
