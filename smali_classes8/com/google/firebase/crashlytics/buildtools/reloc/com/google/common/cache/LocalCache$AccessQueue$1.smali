.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AbstractReferenceEntry;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AbstractReferenceEntry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field nextAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field previousAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;)V
    .locals 0

    .line 3749
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AbstractReferenceEntry;-><init>()V

    .line 3759
    iput-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;->nextAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    .line 3771
    iput-object p0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;->previousAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    return-void
.end method


# virtual methods
.method public getAccessTime()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getNextInAccessQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3763
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;->nextAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public getPreviousInAccessQueue()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3775
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;->previousAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    return-object v0
.end method

.method public setAccessTime(J)V
    .locals 0

    return-void
.end method

.method public setNextInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3768
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;->nextAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    return-void
.end method

.method public setPreviousInAccessQueue(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3780
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LocalCache$AccessQueue$1;->previousAccess:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/ReferenceEntry;

    return-void
.end method
