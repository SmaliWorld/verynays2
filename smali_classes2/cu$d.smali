.class public Lcu$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcu;


# direct methods
.method public constructor <init>(Lcu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcu$d;->a:Lcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcu;Lcu$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcu$d;-><init>(Lcu;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcu$d;->a:Lcu;

    invoke-static {v0}, Lcu;->a(Lcu;)Ldu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldu;->a(JJ)V

    return-void
.end method

.method public a(JJILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 3
    iget-object v1, v0, Lcu$d;->a:Lcu;

    invoke-static {v1}, Lcu;->a(Lcu;)Ldu;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Ldu;->a(JJILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcu$d;->a:Lcu;

    invoke-static {v0}, Lcu;->a(Lcu;)Ldu;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ldu;->a(JJLjava/lang/String;)V

    return-void
.end method

.method public a(JLmu;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcu$d;->a:Lcu;

    invoke-static {v0}, Lcu;->a(Lcu;)Ldu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldu;->a(JLmu;)V

    return-void
.end method

.method public a(JLnh0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcu$d;->a:Lcu;

    invoke-static {v0}, Lcu;->a(Lcu;)Ldu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldu;->a(JLnh0;)V

    return-void
.end method

.method public b(JJ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcu$d;->a:Lcu;

    invoke-static {v0}, Lcu;->a(Lcu;)Ldu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ldu;->b(JJ)V

    return-void
.end method

.method public b(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcu$d;->a:Lcu;

    invoke-static {v0}, Lcu;->a(Lcu;)Ldu;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Ldu;->b(JJLjava/lang/String;)V

    return-void
.end method

.method public b(JLnh0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcu$d;->a:Lcu;

    invoke-static {v0}, Lcu;->a(Lcu;)Ldu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ldu;->b(JLnh0;)V

    return-void
.end method
