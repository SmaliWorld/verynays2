.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$d;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/data/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/appsamurai/storyly/data/e0;",
            "Lcom/appsamurai/storyly/data/e0;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "property"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Lcom/appsamurai/storyly/data/e0;

    move-object/from16 v1, p2

    check-cast v1, Lcom/appsamurai/storyly/data/e0;

    .line 38
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->h()Lcom/appsamurai/storyly/data/e0;

    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v4, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->l:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-interface {v3, v1, v4, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 41
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 42
    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/f;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->h()Lcom/appsamurai/storyly/data/e0;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/e0;->l:Ljava/lang/Long;

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 45
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 46
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 47
    iget-object v4, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 48
    iget-object v4, v4, Lcom/appsamurai/storyly/databinding/f;->h:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 51
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    const/4 v2, 0x7

    int-to-long v10, v2

    .line 52
    div-long v10, v8, v10

    .line 53
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v12

    .line 54
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v14

    .line 55
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v16, v10, v6

    const/16 v17, 0x0

    if-lez v16, :cond_2

    .line 57
    iget-object v1, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->r:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 58
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 59
    sget v2, Lcom/appsamurai/storyly/R$string;->stm_header_week:I

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-virtual {v1, v2, v5}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    cmp-long v10, v8, v6

    if-lez v10, :cond_3

    .line 60
    iget-object v1, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->r:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 61
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 62
    sget v2, Lcom/appsamurai/storyly/R$string;->stm_header_day:I

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-virtual {v1, v2, v5}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    cmp-long v8, v12, v6

    if-lez v8, :cond_4

    .line 63
    iget-object v1, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->r:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 64
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 65
    sget v2, Lcom/appsamurai/storyly/R$string;->stm_header_hour:I

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-virtual {v1, v2, v5}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    cmp-long v6, v14, v6

    if-lez v6, :cond_5

    .line 66
    iget-object v1, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->r:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 67
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 68
    sget v2, Lcom/appsamurai/storyly/R$string;->stm_header_minute:I

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v17

    invoke-virtual {v1, v2, v5}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 69
    :cond_5
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->r:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    .line 70
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 71
    sget v6, Lcom/appsamurai/storyly/R$string;->stm_header_second:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v17

    invoke-virtual {v3, v6, v2}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
