.class final Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables$1;
.super Ljava/lang/Object;
.source "LongAddables.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Supplier<",
        "Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAdder;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddables$1;->get()Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/LongAddable;

    move-result-object v0

    return-object v0
.end method
