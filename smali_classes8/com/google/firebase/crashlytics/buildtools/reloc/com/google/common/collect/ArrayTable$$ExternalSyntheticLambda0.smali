.class public final synthetic Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;->$r8$lambda$eFJUlp60F_1HzWkXHPAvT4Unqq4(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/ArrayTable;I)Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/collect/Table$Cell;

    move-result-object p1

    return-object p1
.end method
