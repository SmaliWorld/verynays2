.class public Lio/codevo/isbank/octopus/internal/А̀Х̑;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/codevo/isbank/octopus/internal/А̀Ӿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;
    }
.end annotation


# static fields
.field private static final Ӓ:Ljava/util/regex/Pattern;


# instance fields
.field private final А̀:Lio/codevo/isbank/octopus/internal/А́Ԭ;

.field private final А́:Lio/codevo/isbank/octopus/internal/А́Ꙏ;

.field private А̃:Z

.field private А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

.field private А̊:Z

.field private Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/octopus/internal/\u0410\u0300\ua65e<",
            "Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CDV-SC-(\\d+)-(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->Ӓ:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-direct {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;-><init>()V

    iput-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̊:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̃:Z

    .line 7
    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    .line 8
    iput-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    .line 9
    new-instance p1, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-direct {p1}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;-><init>()V

    iput-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    return-void
.end method

.method private А́(Lio/codevo/isbank/octopus/internal/Я̆;)Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;
    .locals 3

    .line 114
    sget-object v0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->Ӓ:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lio/codevo/isbank/octopus/internal/Я̆;->Ӑ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;->А́()Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 117
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/octopus/internal/А̀Х̑$А́;)V

    return-object v1
.end method

.method public static А́(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/internal/А́Ԭ;)Lio/codevo/isbank/octopus/internal/А̀Х̑;
    .locals 1

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Х̑;

    invoke-direct {v0, p0, p1}, Lio/codevo/isbank/octopus/internal/А̀Х̑;-><init>(Lio/codevo/isbank/octopus/internal/А́Ꙏ;Lio/codevo/isbank/octopus/internal/А́Ԭ;)V

    return-object v0
.end method

.method private А́(ILio/codevo/isbank/octopus/internal/А̀Ӽ;Z)V
    .locals 1

    .line 110
    invoke-virtual {p2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 112
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    invoke-virtual {p1, p2, p3}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;Z)V

    .line 113
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    new-instance v0, Lio/codevo/isbank/octopus/internal/А̀Ҳ;

    invoke-direct {v0, p2, p3}, Lio/codevo/isbank/octopus/internal/А̀Ҳ;-><init>(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;Z)V

    invoke-virtual {p1, v0}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public А̀()Lio/codevo/isbank/octopus/task/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/codevo/isbank/octopus/task/Task<",
            "Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́()Lio/codevo/isbank/octopus/task/Task;

    move-result-object v0

    return-object v0
.end method

.method public А́()Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;
    .locals 1

    .line 119
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    return-object v0
.end method

.method public А́(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0308<",
            "Lio/codevo/isbank/octopus/internal/\u0425\u0331;",
            ">;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/codevo/isbank/octopus/internal/Я̈;

    .line 5
    invoke-virtual {v1}, Lio/codevo/isbank/octopus/internal/Я̈;->А̀()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́(Ljava/util/List;ZZ)V

    return-void
.end method

.method public А́(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/codevo/isbank/octopus/internal/\u042f\u0306;",
            ">;ZZ)V"
        }
    .end annotation

    .line 8
    invoke-static {p1}, Lio/codevo/isbank/octopus/internal/Э̆;->А́(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    iget-object p2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́(Ljava/lang/Object;)V

    .line 10
    :cond_0
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̊:Z

    .line 11
    iput-boolean p3, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̃:Z

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́()I

    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/codevo/isbank/octopus/internal/Я̆;

    .line 16
    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Я̆;->А̄()Lio/codevo/isbank/octopus/internal/Х̱;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lio/codevo/isbank/octopus/internal/Я̆;->А̄()Lio/codevo/isbank/octopus/internal/Х̱;

    move-result-object v3

    invoke-virtual {v3}, Lio/codevo/isbank/octopus/internal/Х̱;->А̀()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, v2}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́(Lio/codevo/isbank/octopus/internal/Я̆;)Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;->А́(Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "3"

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "11"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "10"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "9"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_4
    const-string v4, "7"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "5"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_9
    const-string v4, "2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    move v6, v1

    goto :goto_1

    :sswitch_a
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    :cond_e
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 55
    :pswitch_0
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӑ(Z)V

    goto/16 :goto_0

    .line 56
    :pswitch_1
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ̄(Z)V

    goto/16 :goto_0

    .line 57
    :pswitch_2
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә̃(Z)V

    goto/16 :goto_0

    .line 58
    :pswitch_3
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̄(Z)V

    goto/16 :goto_0

    .line 59
    :pswitch_4
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́(Z)V

    goto/16 :goto_0

    .line 60
    :pswitch_5
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̃(Z)V

    goto/16 :goto_0

    .line 61
    :pswitch_6
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ(Z)V

    goto/16 :goto_0

    .line 62
    :pswitch_7
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->В̌(Z)V

    goto/16 :goto_0

    .line 63
    :pswitch_8
    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v3, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә́(Z)V

    .line 64
    invoke-static {v2}, Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;->А̀(Lio/codevo/isbank/octopus/internal/А̀Х̑$А̀;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӛ(Z)V

    goto/16 :goto_0

    .line 66
    :pswitch_9
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̀(Z)V

    goto/16 :goto_0

    .line 67
    :pswitch_a
    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v2, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ә(Z)V

    goto/16 :goto_0

    :cond_f
    if-eqz p2, :cond_10

    .line 105
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->Ӑ:Lio/codevo/isbank/octopus/internal/А̀Ꙟ;

    iget-object v2, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {p1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ꙟ;->А́(Ljava/lang/Object;)V

    .line 106
    iput-boolean v1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̊:Z

    .line 107
    iput-boolean p3, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̃:Z

    .line 109
    :cond_10
    iget-object p1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-direct {p0, v0, p1, p2}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́(ILio/codevo/isbank/octopus/internal/А̀Ӽ;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_a
        0x32 -> :sswitch_9
        0x33 -> :sswitch_8
        0x34 -> :sswitch_7
        0x35 -> :sswitch_6
        0x36 -> :sswitch_5
        0x37 -> :sswitch_4
        0x38 -> :sswitch_3
        0x39 -> :sswitch_2
        0x61f -> :sswitch_1
        0x620 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public А̃()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-virtual {v0}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А́()I

    move-result v0

    .line 2
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->Ӓ(Z)V

    .line 3
    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́(ILio/codevo/isbank/octopus/internal/А̀Ӽ;Z)V

    return-void
.end method

.method public А̄()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̃:Z

    return v0
.end method

.method public А̊()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ӽ;->А̊(Z)V

    .line 2
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А́:Lio/codevo/isbank/octopus/internal/А́Ꙏ;

    iget-object v1, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/А́Ꙏ;->А́(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;Z)V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̀:Lio/codevo/isbank/octopus/internal/А́Ԭ;

    new-instance v1, Lio/codevo/isbank/octopus/internal/А̀Ҳ;

    iget-object v3, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̄:Lio/codevo/isbank/octopus/internal/А̀Ӽ;

    invoke-direct {v1, v3, v2}, Lio/codevo/isbank/octopus/internal/А̀Ҳ;-><init>(Lio/codevo/isbank/octopus/runtime/RuntimeIntegrityStatus;Z)V

    invoke-virtual {v0, v1}, Lio/codevo/isbank/octopus/internal/А́Ԭ;->А́(Lio/codevo/isbank/octopus/internal/А́Д̣;)V

    return-void
.end method

.method public Ӑ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/codevo/isbank/octopus/internal/А̀Х̑;->А̊:Z

    return v0
.end method
