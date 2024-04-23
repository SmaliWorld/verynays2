.class public Lnt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnt;->a(Lx10;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lnt;


# direct methods
.method public constructor <init>(Lnt;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnt$a;->c:Lnt;

    iput-object p2, p0, Lnt$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lnt$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly10;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnt$a;->c:Lnt;

    iget-object v0, p0, Lnt$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lnt$a;->b:J

    invoke-static {p1, v0, v1, v2}, Lnt;->a(Lnt;Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lzz;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lnt$a;->c:Lnt;

    iget-object v0, p0, Lnt$a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lnt$a;->b:J

    invoke-static {p1, v0, v1, v2}, Lnt;->a(Lnt;Ljava/lang/String;J)V

    return-void
.end method
