.class final Lio/codevo/isbank/octopus/internal/А̀Җ$А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Ӂ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А̀Җ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u0410\u0300"
.end annotation


# instance fields
.field private final А̀:I

.field private final А́:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/codevo/isbank/octopus/internal/А̀Җ$А̀;->А́:I

    .line 4
    iput p2, p0, Lio/codevo/isbank/octopus/internal/А̀Җ$А̀;->А̀:I

    return-void
.end method

.method synthetic constructor <init>(IILio/codevo/isbank/octopus/internal/А̀Җ$А́;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Җ$А̀;-><init>(II)V

    return-void
.end method


# virtual methods
.method public А̀()F
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Җ$А̀;->А́:I

    int-to-float v0, v0

    return v0
.end method

.method public А́()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Җ$А̀;->А́:I

    if-nez v0, :cond_1

    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Җ$А̀;->А̀:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Ӑ()F
    .locals 1

    .line 1
    iget v0, p0, Lio/codevo/isbank/octopus/internal/А̀Җ$А̀;->А̀:I

    int-to-float v0, v0

    return v0
.end method
