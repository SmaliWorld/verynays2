.class public Lio/codevo/isbank/octopus/internal/Ҋ$А́;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/octopus/internal/Ҋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0410\u0301"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/Ԑ̈;)Lio/codevo/isbank/octopus/internal/Ӡ;
    .locals 17

    .line 1
    new-instance v16, Lio/codevo/isbank/octopus/internal/Ӡ;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ғ()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̃()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Г̑()Ljava/lang/Long;

    move-result-object v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ()Ljava/lang/Long;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӛ()Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Г̧()Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̄()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->А̊()Ljava/lang/Long;

    move-result-object v8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӓ̄()Ljava/lang/Boolean;

    move-result-object v9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӑ()Ljava/lang/Boolean;

    move-result-object v10

    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ӕ()Ljava/lang/Boolean;

    move-result-object v11

    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->В̌()Ljava/lang/Boolean;

    move-result-object v12

    .line 14
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә̃()Ljava/lang/String;

    move-result-object v13

    .line 15
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә()Ljava/lang/Boolean;

    move-result-object v14

    .line 16
    invoke-virtual/range {p0 .. p0}, Lio/codevo/isbank/octopus/internal/Ԑ̈;->Ә́()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-direct/range {v0 .. v15}, Lio/codevo/isbank/octopus/internal/Ӡ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v16
.end method

.method public static А́(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u0510\u0308;",
            ">;)",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u04e0;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/Ԑ̈;

    .line 19
    invoke-static {v1}, Lio/codevo/isbank/octopus/internal/Ҋ$А́;->А́(Lio/codevo/isbank/octopus/internal/Ԑ̈;)Lio/codevo/isbank/octopus/internal/Ӡ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
