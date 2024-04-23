.class final Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Ӛ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Ғ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u0410\u0300"
.end annotation


# instance fields
.field private final А̀:I

.field private final А́:I

.field private final Ӑ:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;->А́:I

    .line 4
    iput p2, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;->А̀:I

    .line 5
    iput p3, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;->Ӑ:I

    return-void
.end method

.method synthetic constructor <init>(IIILio/codevo/isbank/octopus/internal/А̀Ғ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;-><init>(III)V

    return-void
.end method


# virtual methods
.method public А̀()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;->А̀:I

    return v0
.end method

.method public А́()Z
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    iget v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;->А́:I

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А́(I)Z

    move-result v0

    return v0
.end method

.method public А̄()Z
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    iget v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;->А́:I

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А́(I)Z

    move-result v0

    return v0
.end method

.method public А̊()I
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;->Ӑ:I

    return v0
.end method

.method public Ӑ()Z
    .locals 2

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;

    iget v1, p0, Lio/codevo/isbank/octopus/internal/А̀Ғ$А̀;->А́:I

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ғ$Ӑ;->А́(I)Z

    move-result v0

    return v0
.end method
