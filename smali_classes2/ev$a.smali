.class public Lev$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lev;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxz<",
        "Lih;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lev;


# direct methods
.method public constructor <init>(Lev;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lev$a;->b:Lev;

    iput-wide p2, p0, Lev$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lih;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lev$a;->b:Lev;

    iget-wide v1, p0, Lev$a;->a:J

    invoke-virtual {p1}, Lih;->d()Z

    move-result v3

    invoke-virtual {p1}, Lih;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lih;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lev;->a(Lev;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ly10;)V
    .locals 0

    .line 1
    check-cast p1, Lih;

    invoke-virtual {p0, p1}, Lev$a;->a(Lih;)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lev$a;->b:Lev;

    iget-wide v1, p0, Lev$a;->a:J

    invoke-virtual {p1}, Lzz;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lev;->a(Lev;JZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
