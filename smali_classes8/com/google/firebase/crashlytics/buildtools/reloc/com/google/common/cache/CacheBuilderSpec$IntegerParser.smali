.class abstract Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$IntegerParser;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$ValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IntegerParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 292
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "value of key %s omitted"

    invoke-static {v2, v3, p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 294
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec$IntegerParser;->parseInteger(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 296
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    .line 297
    const-string p2, "key %s value set to %s, must be integer"

    invoke-static {p2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;->access$000(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected abstract parseInteger(Lcom/google/firebase/crashlytics/buildtools/reloc/com/google/common/cache/CacheBuilderSpec;I)V
.end method
