.class public Lku;
.super Lb70;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lku$b;
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Lc70;

.field public final d:Lju;


# direct methods
.method public constructor <init>(JLju;Llu;Lc70;Ljt;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lb70;-><init>()V

    .line 2
    iput-object p5, p0, Lku;->c:Lc70;

    .line 3
    iput-wide p1, p0, Lku;->b:J

    .line 4
    iput-object p3, p0, Lku;->d:Lju;

    .line 5
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5}, Lc70;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance v6, Lku$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lku$a;-><init>(Lku;JLlu;Ljt;)V

    invoke-virtual {p3, p5, v6}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb70;->a(Lc70;)V

    return-void
.end method

.method public static synthetic a(Lku;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Lku;->c:Lc70;

    return-object p0
.end method

.method public static synthetic b(Lku;)Lju;
    .locals 0

    .line 1
    iget-object p0, p0, Lku;->d:Lju;

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
    new-instance v0, Liu$b;

    invoke-virtual {p1}, Lud0;->a()Lud0;

    move-result-object p1

    invoke-direct {v0, p1}, Liu$b;-><init>(Lud0;)V

    invoke-virtual {p0, v0}, Lb70;->a(Lq70;)Ldg0;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 3

    .line 8
    new-instance v0, Lqu;

    iget-wide v1, p0, Lku;->b:J

    invoke-direct {v0, v1, v2, p1, p2}, Lqu;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 6
    new-instance v8, Lpu;

    iget-wide v1, p0, Lku;->b:J

    move-object v0, v8

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lpu;-><init>(JJILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 7

    .line 5
    new-instance v6, Lou;

    iget-wide v1, p0, Lku;->b:J

    move-object v0, v6

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lou;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw2;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lsu;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lsu;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llu;)V
    .locals 3

    .line 4
    new-instance v0, Lnu;

    iget-wide v1, p0, Lku;->b:J

    invoke-direct {v0, v1, v2, p1}, Lnu;-><init>(JLlu;)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 7
    new-instance v0, Ltu;

    iget-wide v1, p0, Lku;->b:J

    invoke-direct {v0, v1, v2, p1, p2}, Ltu;-><init>(JZZ)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 2
    new-instance v0, Lwu;

    iget-wide v1, p0, Lku;->b:J

    invoke-direct {v0, v1, v2}, Lwu;-><init>(J)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(J)V
    .locals 3

    .line 3
    new-instance v0, Luu;

    iget-wide v1, p0, Lku;->b:J

    invoke-direct {v0, v1, v2, p1, p2}, Luu;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 7

    .line 4
    new-instance v6, Lvu;

    iget-wide v1, p0, Lku;->b:J

    move-object v0, v6

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lvu;-><init>(JJLjava/lang/String;)V

    invoke-virtual {p0, v6}, Lb70;->a(Ljava/lang/Object;)V

    return-void
.end method
