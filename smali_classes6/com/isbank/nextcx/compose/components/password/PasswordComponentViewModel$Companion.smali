.class public final Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;
.super Ljava/lang/Object;
.source "PasswordComponentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasswordComponentViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasswordComponentViewModel.kt\ncom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,188:1\n1747#2,3:189\n*S KotlinDebug\n*F\n+ 1 PasswordComponentViewModel.kt\ncom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion\n*L\n162#1:189,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;",
        "",
        "()V",
        "BIRTH_DATE",
        "",
        "DIGIT_4",
        "DIGIT_6",
        "NOT_ZERO",
        "SEQUENTIAL",
        "validate",
        "Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;",
        "conditionList",
        "",
        "password1",
        "",
        "password2",
        "birthDate",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final validate(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v2, p4

    const-string v1, "conditionList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "password1"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "password2"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "birthDate"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    move v10, v0

    .line 137
    :goto_0
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-lez v0, :cond_1

    .line 138
    const-string v0, "0"

    invoke-static {v6, v0, v12, v11, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 144
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-ne v0, v10, :cond_4

    .line 145
    invoke-static/range {p2 .. p2}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->isSequential(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p2 .. p2}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->isConsecutive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v12

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v13

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_4

    :cond_4
    move-object/from16 v17, v1

    .line 150
    :goto_4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v8, :cond_6

    .line 151
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValidator;

    invoke-static {v0, v2, v1, v11, v1}, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->isValidDate$default(Lcom/isbank/nextcx/compose/util/TextFieldValidator;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v12

    goto :goto_5

    .line 154
    :cond_5
    sget-object v0, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->INSTANCE:Lcom/isbank/nextcx/compose/util/TextFieldValidator;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/compose/util/TextFieldValidator;->doesIncludeYear$default(Lcom/isbank/nextcx/compose/util/TextFieldValidator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    move-object/from16 v16, v1

    .line 160
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v0, v10, :cond_7

    move v0, v13

    goto :goto_6

    :cond_7
    move v0, v12

    .line 162
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Boolean;

    aput-object v1, v2, v12

    aput-object v15, v2, v13

    aput-object v16, v2, v11

    aput-object v17, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 189
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move/from16 v18, v12

    goto :goto_7

    .line 190
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 162
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_a

    move/from16 v18, v13

    .line 163
    :goto_7
    invoke-static/range {p2 .. p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    .line 164
    new-instance v1, Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;

    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v18, :cond_b

    if-nez v19, :cond_b

    move/from16 v20, v13

    goto :goto_8

    :cond_b
    move/from16 v20, v12

    :goto_8
    move-object v13, v1

    .line 164
    invoke-direct/range {v13 .. v20}, Lcom/isbank/nextcx/compose/components/password/PasswordComponentResult;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    return-object v1
.end method
