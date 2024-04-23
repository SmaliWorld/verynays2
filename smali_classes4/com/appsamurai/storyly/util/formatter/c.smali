.class public final Lcom/appsamurai/storyly/util/formatter/c;
.super Ljava/lang/Object;
.source "DateTimeFormatter.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/util/formatter/c;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/appsamurai/storyly/util/formatter/c;->b:J

    .line 4
    new-instance p1, Lcom/appsamurai/storyly/util/formatter/c$a;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/formatter/c$a;-><init>(Lcom/appsamurai/storyly/util/formatter/c;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/util/formatter/c;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long/2addr v1, v3

    long-to-int v1, v1

    int-to-long v1, v1

    .line 2
    iget-wide v3, v0, Lcom/appsamurai/storyly/util/formatter/c;->b:J

    cmp-long v5, v1, v3

    const/16 v6, 0x3c

    if-ltz v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr v3, v1

    const v1, 0x15180

    int-to-long v1, v1

    .line 5
    div-long v8, v3, v1

    .line 6
    rem-long v1, v3, v1

    const/16 v5, 0xe10

    int-to-long v10, v5

    div-long/2addr v1, v10

    .line 7
    rem-long v10, v3, v10

    int-to-long v12, v6

    div-long v14, v10, v12

    .line 8
    rem-long/2addr v3, v12

    .line 9
    new-instance v5, Lcom/appsamurai/storyly/util/formatter/a;

    move-object v7, v5

    move-wide v10, v1

    move-wide v12, v14

    move-wide v14, v3

    invoke-direct/range {v7 .. v15}, Lcom/appsamurai/storyly/util/formatter/a;-><init>(JJJJ)V

    move-object v1, v5

    :goto_0
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Lcom/appsamurai/storyly/util/formatter/a;

    const-wide/16 v14, 0x0

    const/16 v16, 0xf

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/appsamurai/storyly/util/formatter/a;-><init>(JJJJI)V

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/appsamurai/storyly/util/formatter/c;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/formatter/a;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 13
    :cond_2
    iget-object v3, v0, Lcom/appsamurai/storyly/util/formatter/c;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/formatter/a;->a()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 15
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/util/formatter/b;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-wide/16 v8, 0x0

    const/16 v10, 0x3a

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 51
    :pswitch_0
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/util/formatter/a;->b(Ljava/util/Set;)J

    move-result-wide v8

    .line 52
    iget-object v2, v2, Lcom/appsamurai/storyly/util/formatter/b;->a:Ljava/lang/String;

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-wide v8, v1, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    .line 55
    invoke-static {v8, v9}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    .line 56
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/util/formatter/a;->a(Ljava/util/Set;)J

    move-result-wide v8

    .line 58
    iget-object v2, v2, Lcom/appsamurai/storyly/util/formatter/b;->a:Ljava/lang/String;

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    iget-wide v8, v1, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    .line 61
    invoke-static {v8, v9}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    .line 62
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 63
    :pswitch_2
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/util/formatter/a;->a(Ljava/util/Set;)J

    move-result-wide v8

    .line 64
    iget-object v2, v2, Lcom/appsamurai/storyly/util/formatter/b;->a:Ljava/lang/String;

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v8, v1, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    .line 67
    invoke-static {v8, v9}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v8, v1, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    .line 69
    invoke-static {v8, v9}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    .line 70
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 71
    :pswitch_3
    const-string v5, "formats"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-wide v8, v1, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    .line 211
    sget-object v5, Lcom/appsamurai/storyly/util/formatter/b;->d:Lcom/appsamurai/storyly/util/formatter/b;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 212
    :cond_4
    iget-wide v10, v1, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    int-to-long v12, v6

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    .line 213
    sget-object v5, Lcom/appsamurai/storyly/util/formatter/b;->c:Lcom/appsamurai/storyly/util/formatter/b;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    .line 214
    :cond_5
    iget-wide v10, v1, Lcom/appsamurai/storyly/util/formatter/a;->b:J

    mul-long/2addr v10, v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    .line 215
    sget-object v5, Lcom/appsamurai/storyly/util/formatter/b;->b:Lcom/appsamurai/storyly/util/formatter/b;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 216
    :cond_6
    iget-wide v10, v1, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    const/16 v5, 0x18

    int-to-long v14, v5

    mul-long/2addr v10, v14

    mul-long/2addr v10, v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    .line 217
    :goto_2
    iget-object v2, v2, Lcom/appsamurai/storyly/util/formatter/b;->a:Ljava/lang/String;

    .line 218
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 219
    :pswitch_4
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/util/formatter/a;->b(Ljava/util/Set;)J

    move-result-wide v8

    .line 220
    iget-object v2, v2, Lcom/appsamurai/storyly/util/formatter/b;->a:Ljava/lang/String;

    .line 221
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 222
    :pswitch_5
    invoke-virtual {v1, v3}, Lcom/appsamurai/storyly/util/formatter/a;->a(Ljava/util/Set;)J

    move-result-wide v11

    .line 223
    sget-object v5, Lcom/appsamurai/storyly/util/formatter/b;->b:Lcom/appsamurai/storyly/util/formatter/b;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    cmp-long v5, v11, v8

    if-nez v5, :cond_7

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v1, Lcom/appsamurai/storyly/util/formatter/a;->c:J

    invoke-static {v3, v4}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/appsamurai/storyly/util/formatter/a;->d:J

    invoke-static {v3, v4}, Lcom/appsamurai/storyly/util/formatter/d;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 225
    :cond_7
    iget-object v8, v2, Lcom/appsamurai/storyly/util/formatter/b;->a:Ljava/lang/String;

    .line 226
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    .line 227
    :pswitch_6
    iget-wide v10, v1, Lcom/appsamurai/storyly/util/formatter/a;->a:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_8

    .line 228
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/formatter/a;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    .line 229
    :cond_8
    iget-object v8, v2, Lcom/appsamurai/storyly/util/formatter/b;->a:Ljava/lang/String;

    .line 230
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
