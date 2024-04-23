.class public Lcom/phaymobile/common/ExclusionStrategyImpl;
.super Ljava/lang/Object;
.source "ExclusionStrategyImpl.java"

# interfaces
.implements Lcom/google/gson/ExclusionStrategy;


# static fields
.field private static INSTANCE:Lcom/google/gson/ExclusionStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/gson/ExclusionStrategy;
    .locals 1

    .line 20
    sget-object v0, Lcom/phaymobile/common/ExclusionStrategyImpl;->INSTANCE:Lcom/google/gson/ExclusionStrategy;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/phaymobile/common/ExclusionStrategyImpl;

    invoke-direct {v0}, Lcom/phaymobile/common/ExclusionStrategyImpl;-><init>()V

    sput-object v0, Lcom/phaymobile/common/ExclusionStrategyImpl;->INSTANCE:Lcom/google/gson/ExclusionStrategy;

    .line 23
    :cond_0
    sget-object v0, Lcom/phaymobile/common/ExclusionStrategyImpl;->INSTANCE:Lcom/google/gson/ExclusionStrategy;

    return-object v0
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/phaymobile/common/Exclude;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldSkipField(Lcom/google/gson/FieldAttributes;)Z
    .locals 1

    .line 11
    const-class v0, Lcom/phaymobile/common/Exclude;

    invoke-virtual {p1, v0}, Lcom/google/gson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
