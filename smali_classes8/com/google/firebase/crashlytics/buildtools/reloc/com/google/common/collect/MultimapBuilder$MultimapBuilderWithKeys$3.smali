.class Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;
.super Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->hashSetValues(I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$SetMultimapBuilder<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

.field final synthetic val$expectedValuesPerKey:I


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;I)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    iput p2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->val$expectedValuesPerKey:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$SetMultimapBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimap;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->this$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 333
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$HashSetSupplier;

    iget v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$3;->val$expectedValuesPerKey:I

    invoke-direct {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/MultimapBuilder$HashSetSupplier;-><init>(I)V

    .line 332
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Multimaps;->newSetMultimap(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method
