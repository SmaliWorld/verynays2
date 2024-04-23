.class public Lio/codevo/isbank/octopus/provider/OctopusInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static А̀:Lio/codevo/isbank/octopus/internal/А́Ѧ;

.field private static final А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А́Ԭ;

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А́Ѣ;->Ӑ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v0, Lio/codevo/isbank/octopus/provider/OctopusInitProvider;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static А̀()Lio/codevo/isbank/octopus/internal/А́Ԭ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/provider/OctopusInitProvider;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    return-object v0
.end method

.method public static А́()Lio/codevo/isbank/octopus/internal/А́Ѧ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/provider/OctopusInitProvider;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lio/codevo/isbank/octopus/provider/OctopusInitProvider;->А́:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    invoke-static {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ѧ;->А́(Landroid/content/Context;Lio/codevo/isbank/octopus/internal/А́Ԭ;)Lio/codevo/isbank/octopus/internal/А́Ѧ;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/provider/OctopusInitProvider;->А̀:Lio/codevo/isbank/octopus/internal/А́Ѧ;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
