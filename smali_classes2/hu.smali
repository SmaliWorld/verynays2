.class public Lhu;
.super Lb70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu$b;
    }
.end annotation


# instance fields
.field public final b:Lgu;

.field public final c:Lc70;


# direct methods
.method public constructor <init>(Ljava/util/List;Llu;Llu;Lud0;Lgu;Ljt;Lc70;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2;",
            ">;",
            "Llu;",
            "Llu;",
            "Lud0<",
            "Lmh0;",
            ">;",
            "Lgu;",
            "Ljt;",
            "Lc70;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb70;-><init>()V

    .line 2
    iput-object p7, p0, Lhu;->c:Lc70;

    .line 3
    iput-object p5, p0, Lhu;->b:Lgu;

    .line 4
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7}, Lc70;->a()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "/"

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 5
    invoke-virtual {p4}, Lud0;->a()Lud0;

    move-result-object v3

    new-instance v4, Lhu$b;

    const/4 p4, 0x0

    invoke-direct {v4, p0, p4}, Lhu$b;-><init>(Lhu;Lhu$a;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lfu;->a(Ljava/util/List;Llu;Llu;Lud0;Lgu;Ljt;)La70;

    move-result-object p1

    .line 6
    invoke-virtual {p5, p7, p1}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lb70;->a(Lc70;)V

    return-void
.end method

.method public static synthetic a(Lhu;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu;->c:Lc70;

    return-object p0
.end method

.method public static synthetic b(Lhu;)Lgu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhu;->b:Lgu;

    return-object p0
.end method


# virtual methods
.method public a(Lud0;)Ldg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud0<",
            "Lmh0;",
            ">;)",
            "Ldg0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lfu$g;

    invoke-virtual {p1}, Lud0;->a()Lud0;

    move-result-object p1

    invoke-direct {v0, p1}, Lfu$g;-><init>(Lud0;)V

    invoke-virtual {p0, v0}, Lb70;->a(Lq70;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    .line 3
    new-instance v0, Lfu$e;

    invoke-direct {v0, p1, p2}, Lfu$e;-><init>(J)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 5
    new-instance v6, Lfu$c;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lfu$c;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lfu$b;

    invoke-direct {v0, p1, p2, p3}, Lfu$b;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lfu$d;

    invoke-direct {v0, p1, p2, p3}, Lfu$d;-><init>(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method
