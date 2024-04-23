.class final Lio/codevo/isbank/logvault/А̀;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic А̀:Ljava/util/Date;

.field А́:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic А̄:Lio/codevo/isbank/logvault/Ӑ;

.field final synthetic Ӑ:Ljava/util/Date;


# direct methods
.method constructor <init>(Lio/codevo/isbank/logvault/Ӑ;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/codevo/isbank/logvault/А̀;->А̄:Lio/codevo/isbank/logvault/Ӑ;

    iput-object p2, p0, Lio/codevo/isbank/logvault/А̀;->А̀:Ljava/util/Date;

    iput-object p3, p0, Lio/codevo/isbank/logvault/А̀;->Ӑ:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lio/codevo/isbank/logvault/А̀;->А̀:Ljava/util/Date;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lio/codevo/isbank/logvault/А̀;->Ӑ:Ljava/util/Date;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lio/codevo/isbank/logvault/А̀;->А́:Ljava/util/HashMap;

    if-nez v1, :cond_b

    .line 4
    iget-object v1, p0, Lio/codevo/isbank/logvault/А̀;->А̄:Lio/codevo/isbank/logvault/Ӑ;

    iget-object v2, p0, Lio/codevo/isbank/logvault/А̀;->Ӑ:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {v1}, Lio/codevo/isbank/logvault/Ӑ;->-$$Nest$fgetА̀(Lio/codevo/isbank/logvault/Ӑ;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v5, v1

    if-nez v5, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    :goto_0
    if-nez v2, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 16
    :goto_1
    array-length p1, v1

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v9, v2

    :goto_2
    if-eqz v2, :cond_4

    if-nez v9, :cond_7

    :cond_4
    const/4 v10, -0x1

    if-eq p1, v10, :cond_7

    .line 17
    aget-object v10, v1, p1

    const/16 v11, 0x24

    invoke-static {v10, v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    if-nez v2, :cond_5

    cmp-long v12, v10, v5

    if-gtz v12, :cond_5

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    if-nez v9, :cond_6

    cmp-long v10, v10, v7

    if-gtz v10, :cond_6

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_6
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_7
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    if-nez v2, :cond_9

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 27
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p1, v2, :cond_a

    .line 28
    aget-object v2, v1, p1

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_a
    move-object v3, v4

    .line 29
    :goto_4
    iput-object v3, p0, Lio/codevo/isbank/logvault/А̀;->А́:Ljava/util/HashMap;

    .line 30
    :cond_b
    iget-object p1, p0, Lio/codevo/isbank/logvault/А̀;->А́:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
