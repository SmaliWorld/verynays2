.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$AbstractEntry;
.source "TreeMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->wrapEntry(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multiset$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$AbstractEntry<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

.field final synthetic val$baseEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;->val$baseEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multisets$AbstractEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;->val$baseEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;->getElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$1;->val$baseEntry:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/TreeMultiset$AvlNode;->getElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
