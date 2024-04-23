.class Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/А́Ҥ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u0410\u0303"
.end annotation


# instance fields
.field private final А̀:Ljava/lang/reflect/Field;

.field private final А́:Ljava/lang/Object;

.field private final А̄:Ljava/lang/Object;

.field private А̊:Z

.field private final Ӑ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А́:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̀:Ljava/lang/reflect/Field;

    .line 4
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->Ӑ:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̄:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̊:Z

    return-void
.end method


# virtual methods
.method public А̀()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̊:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̀:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А́:Ljava/lang/Object;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̄:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̊:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    const-string v1, "#HAM10#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public А́()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̊:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̀:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А́:Ljava/lang/Object;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->Ӑ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̊:Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    const-string v1, "#HAM10#"

    invoke-static {v1, v0}, Lio/codevo/isbank/octopus/internal/А́Ꙃ;->А̀(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Ӑ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А́Ҥ$А̃;->А̊:Z

    return v0
.end method
