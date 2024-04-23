.class abstract Lio/codevo/isbank/sealmfa/Я̈$Ӧ;
.super Lio/codevo/isbank/sealmfa/Я̈$Ӳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u04e6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04f2<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field protected final В̌:Ljava/lang/String;

.field protected final Ӓ:Ljava/lang/String;

.field protected final Ӓ̄:Ljava/lang/String;

.field protected final Ә:Lio/codevo/isbank/sealmfa/Ю̈́;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "TA;TB;>;"
        }
    .end annotation
.end field

.field protected final Ә́:Ljava/net/URL;


# direct methods
.method protected constructor <init>(Lio/codevo/isbank/sealmfa/Я̈;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/codevo/isbank/sealmfa/Ю̈́;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/codevo/isbank/sealmfa/\u042e\u0308\u0301<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;-><init>(Lio/codevo/isbank/sealmfa/Я̈;)V

    .line 2
    iput-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ӓ:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ӓ̄:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->В̌:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ә:Lio/codevo/isbank/sealmfa/Ю̈́;

    .line 6
    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p2}, Lio/codevo/isbank/sealmfa/Я̈;->Ә(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ꚃ(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p3

    invoke-static {}, Lio/codevo/isbank/sealmfa/Я̈;->Ғ()Lio/codevo/isbank/sealmfa/Ҏ;

    move-result-object p4

    invoke-virtual {p4}, Lio/codevo/isbank/sealmfa/Ҏ;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lio/codevo/isbank/sealmfa/Ҝ;->А́(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p3

    invoke-static {p2, p3}, Lio/codevo/isbank/sealmfa/Я̈;->А̄(Lio/codevo/isbank/sealmfa/Я̈;Ljava/net/URL;)Ljava/net/URL;

    .line 7
    :cond_0
    invoke-static {p1}, Lio/codevo/isbank/sealmfa/Я̈;->Ә(Lio/codevo/isbank/sealmfa/Я̈;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ә́:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method protected Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u04ae<",
            "TA;TB;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->А̊:Lio/codevo/isbank/sealmfa/Я̈;

    invoke-static {v0}, Lio/codevo/isbank/sealmfa/Я̈;->Ӓ(Lio/codevo/isbank/sealmfa/Я̈;)Lio/codevo/isbank/sealmfa/logger/SealLogger;

    move-result-object v0

    iget-boolean v1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀:Z

    if-eqz v1, :cond_0

    const-string v1, "successful"

    goto :goto_0

    :cond_0
    const-string v1, "failed"

    :goto_0
    const-string v2, "$SRS23$"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/codevo/isbank/sealmfa/logger/SealLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lio/codevo/isbank/sealmfa/Я̈$Ӳ;->Ӑ(Lio/codevo/isbank/sealmfa/Я̈$Ү;)V

    .line 3
    iget-object v0, p0, Lio/codevo/isbank/sealmfa/Я̈$Ӧ;->Ә:Lio/codevo/isbank/sealmfa/Ю̈́;

    iget-boolean v1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̀:Z

    iget-boolean v2, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А́:Z

    iget-object v3, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->Ӑ:Ljava/lang/Object;

    iget-object p1, p1, Lio/codevo/isbank/sealmfa/Я̈$Ү;->А̄:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3, p1}, Lio/codevo/isbank/sealmfa/Ю̈́;->А́(ZZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
