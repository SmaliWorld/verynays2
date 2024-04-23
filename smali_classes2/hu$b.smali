.class public Lhu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhu;


# direct methods
.method public static synthetic $r8$lambda$6Jb7o0s7xCV1wesjM7wcr_mgB5w(Lhu$b;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhu$b;->c(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ASgxLRr3vywfExd3oBGrHMH1Io8(Lhu$b;Lmh0;)V
    .locals 0

    invoke-direct {p0, p1}, Lhu$b;->d(Lmh0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fJts1-ROTzjz6SE7in8V2nzoQ-M(Lhu$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhu$b;->c(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$h48qZMEOJDh8JSJ2fCj4WR5lXBU(Lhu$b;JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lhu$b;->b(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mbaFdPXBwOc4xT2qa3i7kCrkIKM(Lhu$b;Lmh0;)V
    .locals 0

    invoke-direct {p0, p1}, Lhu$b;->c(Lmh0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qdm6DHiEK21iuETCudpH-Aci1SQ(Lhu$b;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhu$b;->d(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$yJkGiKhDHiNjrJKwvq6RRiK0FZA(Lhu$b;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhu$b;->d(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhu$b;->a:Lhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhu;Lhu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhu$b;-><init>(Lhu;)V

    return-void
.end method

.method private synthetic b(JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->b(Lhu;)Lgu;

    move-result-object v1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lgu;->a(JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->b(Lhu;)Lgu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgu;->a(J)V

    return-void
.end method

.method private synthetic c(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->b(Lhu;)Lgu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgu;->a(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lmh0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->b(Lhu;)Lgu;

    move-result-object v0

    invoke-interface {v0, p1}, Lgu;->b(Lmh0;)V

    return-void
.end method

.method private synthetic d(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->b(Lhu;)Lgu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgu;->b(J)V

    return-void
.end method

.method private synthetic d(JLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->b(Lhu;)Lgu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lgu;->b(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic d(Lmh0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->b(Lhu;)Lgu;

    move-result-object v0

    invoke-interface {v0, p1}, Lgu;->a(Lmh0;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->a(Lhu;)Lc70;

    move-result-object v0

    new-instance v1, Lhu$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lhu$b$$ExternalSyntheticLambda0;-><init>(Lhu$b;J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->a(Lhu;)Lc70;

    move-result-object v0

    new-instance v8, Lhu$b$$ExternalSyntheticLambda5;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lhu$b$$ExternalSyntheticLambda5;-><init>(Lhu$b;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lc70;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->a(Lhu;)Lc70;

    move-result-object v0

    new-instance v1, Lhu$b$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lhu$b$$ExternalSyntheticLambda3;-><init>(Lhu$b;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lmh0;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->a(Lhu;)Lc70;

    move-result-object v0

    new-instance v1, Lhu$b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lhu$b$$ExternalSyntheticLambda2;-><init>(Lhu$b;Lmh0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->a(Lhu;)Lc70;

    move-result-object v0

    new-instance v1, Lhu$b$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lhu$b$$ExternalSyntheticLambda4;-><init>(Lhu$b;J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->a(Lhu;)Lc70;

    move-result-object v0

    new-instance v1, Lhu$b$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lhu$b$$ExternalSyntheticLambda6;-><init>(Lhu$b;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lmh0;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lhu$b;->a:Lhu;

    invoke-static {v0}, Lhu;->a(Lhu;)Lc70;

    move-result-object v0

    new-instance v1, Lhu$b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lhu$b$$ExternalSyntheticLambda1;-><init>(Lhu$b;Lmh0;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Runnable;)V

    return-void
.end method
