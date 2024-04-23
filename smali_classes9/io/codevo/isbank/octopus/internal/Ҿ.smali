.class public Lio/codevo/isbank/octopus/internal/Ҿ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private А̀:Ljava/lang/String;

.field private А́:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/Ҿ;->А̀:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/codevo/isbank/octopus/internal/Ҿ;->А́:Z

    return-void
.end method


# virtual methods
.method public А̀()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/Ҿ;->А́:Z

    return v0
.end method

.method public А́()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/Ҿ;->А̀:Ljava/lang/String;

    return-object v0
.end method
