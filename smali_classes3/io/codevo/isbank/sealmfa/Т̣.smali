.class public Lio/codevo/isbank/sealmfa/Т̣;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final А̄:I


# instance fields
.field private final А̀:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/codevo/isbank/sealmfa/\u0422\u030c;",
            ">;"
        }
    .end annotation
.end field

.field private final А́:Lio/codevo/isbank/sealmfa/Х̱;

.field private final Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;


# direct methods
.method public static synthetic $r8$lambda$JXlm_GHKvXkkR9hLErOOnaSkFVg(Lio/codevo/isbank/sealmfa/Т̌;Lio/codevo/isbank/sealmfa/Т̌;)I
    .locals 0

    invoke-static {p0, p1}, Lio/codevo/isbank/sealmfa/Т̣;->А́(Lio/codevo/isbank/sealmfa/Т̌;Lio/codevo/isbank/sealmfa/Т̌;)I

    move-result p0

    return p0
.end method

.method constructor <init>(Lio/codevo/isbank/sealmfa/Х̱;Lio/codevo/isbank/sealmfa/logger/SealLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/sealmfa/Т̣;->А̀:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Т̣;->А́:Lio/codevo/isbank/sealmfa/Х̱;

    .line 7
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Т̣;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    return-void
.end method

.method private А̀()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Т̣;->А́:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚑ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/codevo/isbank/sealmfa/Х̱;->Ӓ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic А́(Lio/codevo/isbank/sealmfa/Т̌;Lio/codevo/isbank/sealmfa/Т̌;)I
    .locals 0

    .line 2
    invoke-interface {p0}, Lio/codevo/isbank/sealmfa/Т̌;->Ӑ()I

    move-result p0

    invoke-interface {p1}, Lio/codevo/isbank/sealmfa/Т̌;->Ӑ()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private А́(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Т̣;->А́:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚑ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Ljava/lang/String;I)V

    return-void
.end method

.method private А́(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Т̣;->Ӑ:Lio/codevo/isbank/sealmfa/logger/SealLogger;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method А́()V
    .locals 3

    .line 6
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Т̣;->А́:Lio/codevo/isbank/sealmfa/Х̱;

    sget-object v1, Lio/codevo/isbank/sealmfa/Ꚑ;->А́:Lio/codevo/isbank/sealmfa/Қ;

    invoke-virtual {v1}, Lio/codevo/isbank/sealmfa/Қ;->А́()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Х̱;->А́(Ljava/lang/String;I)V

    return-void
.end method

.method А́(Lio/codevo/isbank/sealmfa/Т̌;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Т̣;->А̀:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method Ӑ()V
    .locals 6

    const-string v0, "Migration to version "

    .line 1
    invoke-direct {p0}, Lio/codevo/isbank/sealmfa/Т̣;->А̀()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Т̣;->А̀:Ljava/util/List;

    new-instance v3, Lio/codevo/isbank/sealmfa/Т̣$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lio/codevo/isbank/sealmfa/Т̣$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v2, p0, Lio/codevo/isbank/sealmfa/Т̣;->А̀:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/codevo/isbank/sealmfa/Т̌;

    .line 6
    invoke-interface {v3}, Lio/codevo/isbank/sealmfa/Т̌;->Ӑ()I

    move-result v4

    if-gt v4, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_0
    invoke-interface {v3}, Lio/codevo/isbank/sealmfa/Т̌;->А̀()V

    .line 10
    invoke-interface {v3}, Lio/codevo/isbank/sealmfa/Т̌;->Ӑ()I

    move-result v4

    invoke-direct {p0, v4}, Lio/codevo/isbank/sealmfa/Т̣;->А́(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-interface {v3}, Lio/codevo/isbank/sealmfa/Т̌;->А́()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lio/codevo/isbank/sealmfa/Т̌;->Ӑ()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " complete."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/codevo/isbank/sealmfa/Т̣;->А́(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lio/codevo/isbank/sealmfa/Т̌;->Ӑ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/codevo/isbank/sealmfa/Т̣;->А́(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
