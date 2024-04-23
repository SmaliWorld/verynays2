.class final Lcom/commencis/appconnect/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/commencis/appconnect/sdk/util/ConnectLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/i;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/i;->c:Ljava/io/File;

    .line 5
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/i;->d:Ljava/io/File;

    .line 6
    new-instance p1, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string p2, "i"

    invoke-direct {p1, p5, p2}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    const-string v0, "Could not migrate "

    .line 125
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/i;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/i;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v3, "Migrated the following file to use secure instance id"

    invoke-interface {v2, v3, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 139
    iget-object v2, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 9

    const-string v0, "Could not migrate "

    .line 1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->c:Ljava/io/File;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->d:Ljava/io/File;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_d

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v2, "Migration will be applied if necessary."

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v2, "Migration will be applied for shared preferences if necessary"

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/i;->c:Ljava/io/File;

    const-string v3, "shared_prefs"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 15
    array-length v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v1, v5

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 24
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/i;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "Migration will be applied for "

    if-eqz v3, :cond_8

    .line 29
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v3, "Migration for shared preferences not necessary, skipping"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_8
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 34
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " shared preferences files."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 38
    invoke-direct {p0, v3}, Lcom/commencis/appconnect/sdk/i;->a(Ljava/io/File;)V

    goto :goto_3

    .line 40
    :cond_9
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v3, "Migration completed for shared preferences files"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 41
    :goto_4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v3, "Migration will be applied for database files if necessary"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/i;->c:Ljava/io/File;

    const-string v5, "databases"

    invoke-direct {v1, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 44
    array-length v3, v1

    if-nez v3, :cond_a

    goto :goto_6

    .line 48
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    array-length v5, v1

    move v6, v2

    :goto_5
    if-ge v6, v5, :cond_d

    aget-object v7, v1, v6

    .line 50
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 51
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 52
    :cond_c
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 53
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/i;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 57
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 58
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v3, "Migration for database not necessary, skipping"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    goto :goto_9

    .line 62
    :cond_10
    iget-object v3, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 63
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " database files."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 66
    invoke-direct {p0, v3}, Lcom/commencis/appconnect/sdk/i;->a(Ljava/io/File;)V

    goto :goto_8

    .line 68
    :cond_11
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v3, "Migration completed for database files"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 69
    :goto_9
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v3, "Migration will be applied for remote config files if necessary"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 70
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/i;->d:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/commencis/appconnect/sdk/i;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "connect/a9b90a89a55dd40421790c6cab7978713ee80114"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/commencis/appconnect/sdk/i;->d:Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/commencis/appconnect/sdk/i;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_12

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_12

    .line 76
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 79
    const-string v6, "Could not create directories for the new remote config"

    invoke-interface {v4, v6, v5}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_12
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 81
    array-length v4, v1

    if-nez v4, :cond_13

    goto :goto_b

    .line 85
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    array-length v5, v1

    :goto_a
    if-ge v2, v5, :cond_16

    aget-object v6, v1, v2

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 88
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 89
    :cond_15
    :goto_b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 90
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 91
    new-instance v4, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 95
    iget-object v4, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    goto :goto_c

    .line 97
    :cond_17
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v6, "Migrated the following file to use secure instance id"

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-interface {v5, v6, v4}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v4

    .line 106
    iget-object v5, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    .line 107
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 108
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 112
    :cond_18
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Migration completed for remote config files"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Migration completed"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 114
    :cond_19
    :goto_d
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Cannot apply migration, files directory is not accessible"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1a
    :goto_e
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/i;->e:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Cannot apply migration, root data directory is not accessible"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void
.end method
