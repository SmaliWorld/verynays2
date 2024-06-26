.class public Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    return-void
.end method

.method static synthetic access$000(Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;)Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public add([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 98
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAllByteArray(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "[B>;)Z"
        }
    .end annotation

    .line 108
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAllByteString(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;)Z"
        }
    .end annotation

    .line 88
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public asByteArrayList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->asByteArrayList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public asByteStringList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->asByteStringList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->get(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getByteArray(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getByteArray(I)[B

    move-result-object p1

    return-object p1
.end method

.method public getByteString(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getByteString(I)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRaw(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnmodifiableView()Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;
    .locals 0

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$2;

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$2;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 113
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$1;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList$1;-><init>(Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;I)V

    return-object v0
.end method

.method public mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 193
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 83
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public set(I[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method
