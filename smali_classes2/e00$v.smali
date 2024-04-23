.class public Le00$v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ls10;

.field public final c:J

.field public final d:Lxz;

.field public e:J


# direct methods
.method public constructor <init>(Le00;JJLs10;Lxz;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Le00$v;->a:J

    .line 4
    iput-object p6, p0, Le00$v;->b:Ls10;

    .line 5
    iput-wide p4, p0, Le00$v;->c:J

    .line 6
    iput-object p7, p0, Le00$v;->d:Lxz;

    return-void
.end method

.method public synthetic constructor <init>(Le00;JJLs10;Lxz;Le00$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Le00$v;-><init>(Le00;JJLs10;Lxz;)V

    return-void
.end method

.method public static synthetic a(Le00$v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le00$v;->e:J

    return-wide v0
.end method

.method public static synthetic a(Le00$v;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Le00$v;->e:J

    return-wide p1
.end method

.method public static synthetic b(Le00$v;)Ls10;
    .locals 0

    .line 1
    iget-object p0, p0, Le00$v;->b:Ls10;

    return-object p0
.end method

.method public static synthetic c(Le00$v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le00$v;->c:J

    return-wide v0
.end method

.method public static synthetic d(Le00$v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le00$v;->a:J

    return-wide v0
.end method

.method public static synthetic e(Le00$v;)Lxz;
    .locals 0

    .line 1
    iget-object p0, p0, Le00$v;->d:Lxz;

    return-object p0
.end method
