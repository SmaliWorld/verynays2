.class final Lcom/squareup/otto/HandlerFinder$1;
.super Ljava/lang/Object;
.source "HandlerFinder.java"

# interfaces
.implements Lcom/squareup/otto/HandlerFinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/otto/HandlerFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findAllProducers(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/otto/EventProducer;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/squareup/otto/AnnotatedHandlerFinder;->findAllProducers(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public findAllSubscribers(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Lcom/squareup/otto/EventHandler;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/squareup/otto/AnnotatedHandlerFinder;->findAllSubscribers(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
