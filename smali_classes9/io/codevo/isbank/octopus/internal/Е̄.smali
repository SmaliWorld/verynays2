.class public final Lio/codevo/isbank/octopus/internal/Е̄;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А́:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u0474;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/Ѵ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̀(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 4
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 5
    const-string v1, "/device/checkup"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static А́()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\ua644;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/Ꙅ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 4
    const-string v1, "/device/create"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static А̃()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u052e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/А̀Ԯ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 4
    const-string v1, "/app/observation"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static А̄()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\ua68c$\u0410\u0301;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/А́Ꚍ$А́;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 4
    const-string v1, "/tasks"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static А̊()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u052e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/А̀Ԯ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 4
    const-string v1, "/app/appInfo"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static В̌()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u04ec\u0301;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/Ӭ́;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 4
    const-string v1, "/tasks/complete"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static Ӑ()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0301\u051a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/А́Ԛ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Z)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 5
    const-string v1, "/parameters"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static Ӓ()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0500;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/ӐԀ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А̀(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 4
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 5
    const-string v1, "/device/scanResults"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static Ӓ̄()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u052e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/А̀Ԯ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 4
    const-string v1, "/pha/appInfo"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static Ә()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04a6;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/А̀Ҧ;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 4
    const-string v1, "/pha/scanReport"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static Ә́()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0413\u0327;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/ӐГ̧;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 4
    const-string v1, "/application/runtime"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method

.method public static Ә̃()Lio/codevo/isbank/octopus/internal/А̀Ҫ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\u04aa<",
            "Lio/codevo/isbank/octopus/internal/\u04d0\u0413\u030c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    const-class v1, Lio/codevo/isbank/octopus/internal/ӐГ̌;

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;->А̀:Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;

    .line 2
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Lio/codevo/isbank/octopus/internal/А̀Ҫ$А́;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    sget v1, Lio/codevo/isbank/octopus/internal/Е̄;->А́:I

    .line 3
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(I)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->А́(Z)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    .line 5
    const-string v1, "/device/update"

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ҫ;->Ӑ(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/А̀Ҫ;

    move-result-object v0

    return-object v0
.end method
