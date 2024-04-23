.class public Le00$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00;->a(Lvz;Lsz;Luz;ZIIIILt10;)Lc70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvz;

.field public final synthetic b:Lsz;

.field public final synthetic c:Luz;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lt10;


# direct methods
.method public constructor <init>(Lvz;Lsz;Luz;ZIIILt10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le00$a;->a:Lvz;

    iput-object p2, p0, Le00$a;->b:Lsz;

    iput-object p3, p0, Le00$a;->c:Luz;

    iput-boolean p4, p0, Le00$a;->d:Z

    iput p5, p0, Le00$a;->e:I

    iput p6, p0, Le00$a;->f:I

    iput p7, p0, Le00$a;->g:I

    iput-object p8, p0, Le00$a;->h:Lt10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Le00;
    .locals 10

    .line 2
    new-instance v9, Le00;

    iget-object v1, p0, Le00$a;->a:Lvz;

    iget-object v2, p0, Le00$a;->b:Lsz;

    iget-object v3, p0, Le00$a;->c:Luz;

    iget-boolean v4, p0, Le00$a;->d:Z

    iget v5, p0, Le00$a;->e:I

    iget v6, p0, Le00$a;->f:I

    iget v7, p0, Le00$a;->g:I

    iget-object v8, p0, Le00$a;->h:Lt10;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le00;-><init>(Lvz;Lsz;Luz;ZIIILt10;)V

    return-object v9
.end method

.method public bridge synthetic a()Lx60;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le00$a;->a()Le00;

    move-result-object v0

    return-object v0
.end method
