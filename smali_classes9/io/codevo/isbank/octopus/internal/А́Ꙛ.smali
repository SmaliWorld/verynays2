.class public Lio/codevo/isbank/octopus/internal/А́Ꙛ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/logvault/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/codevo/isbank/logvault/Supplier<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final А́:Lio/codevo/isbank/octopus/util/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/codevo/isbank/octopus/util/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/octopus/util/Supplier<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ꙛ;->А́:Lio/codevo/isbank/octopus/util/Supplier;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ꙛ;->А́:Lio/codevo/isbank/octopus/util/Supplier;

    invoke-interface {v0}, Lio/codevo/isbank/octopus/util/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
