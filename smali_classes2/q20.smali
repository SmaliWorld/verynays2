.class public Lq20;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq20$c;,
        Lq20$f;,
        Lq20$b;,
        Lq20$d;,
        Lq20$e;
    }
.end annotation


# instance fields
.field public g:Landroid/content/Context;

.field public h:Landroid/net/Uri;

.field public i:Landroid/database/Cursor;

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lr30;

.field public p:Z

.field public q:Z

.field public r:[Ljava/lang/String;

.field public s:Z

.field public t:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq20;->j:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq20;->l:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lq20;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lq20;->n:Ljava/lang/String;

    .line 13
    iput-boolean v0, p0, Lq20;->p:Z

    .line 14
    iput-boolean v0, p0, Lq20;->q:Z

    .line 16
    iput-boolean v0, p0, Lq20;->s:Z

    .line 20
    iput-object p1, p0, Lq20;->g:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lq20;->o:Lr30;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lq20$e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq20;->p()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lq20$d;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lq20;->o()V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lq20$b;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lq20;->m()V

    goto :goto_0

    .line 7
    :cond_2
    instance-of v0, p1, Lq20$f;

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lq20;->p:Z

    .line 9
    iget-boolean p1, p0, Lq20;->q:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v1, Lq20$b;

    invoke-direct {v1, v0}, Lq20$b;-><init>(Lq20$a;)V

    invoke-virtual {p1, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean p1, p0, Lq20;->s:Z

    if-nez p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v1, Lq20$d;

    invoke-direct {v1, v0}, Lq20$d;-><init>(Lq20$a;)V

    invoke-virtual {p1, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of p1, p1, Lq20$c;

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lq20;->p:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lq20;->h:Landroid/net/Uri;

    return-void
.end method

.method public final m()V
    .locals 5

    const-string v0, "checkNew"

    .line 1
    const-string v1, "GALLERY_SCANNER"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lq20;->n()Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, p0, Lq20;->i:Landroid/database/Cursor;

    .line 3
    iget-object v0, p0, Lq20;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-object v2, p0, Lq20;->i:Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v2, p0, Lq20;->i:Landroid/database/Cursor;

    iget v4, p0, Lq20;->k:I

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq20;->n:Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lq20;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lq20;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lq20;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iget-object v0, p0, Lq20;->m:Ljava/util/ArrayList;

    iget-object v2, p0, Lq20;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "checkNew - new media"

    .line 14
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_0
    const-string v0, "checkNew - new media writing, breaking for wait"

    .line 17
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lq20;->m:Ljava/util/ArrayList;

    iget-object v3, p0, Lq20;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "checkNew - found old media, break"

    .line 26
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Lq20;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 32
    iget-object v0, p0, Lq20;->l:Ljava/util/ArrayList;

    iget-object v2, p0, Lq20;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 33
    iget-object v0, p0, Lq20;->o:Lr30;

    invoke-virtual {v0}, Lr30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq20;->l:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "checkNew - new media add - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq20;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    iget-boolean v0, p0, Lq20;->p:Z

    if-eqz v0, :cond_5

    const-string v0, "checkNew - visible, schedule next check in 1000"

    .line 37
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lq20$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq20$b;-><init>(Lq20$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    :cond_5
    return-void
.end method

.method public final n()Landroid/database/Cursor;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lq20;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lq20;->h:Landroid/net/Uri;

    iget-object v3, p0, Lq20;->r:[Ljava/lang/String;

    const-string v6, "date_modified DESC"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()V
    .locals 6

    const-string v0, "init scan"

    .line 1
    const-string v1, "GALLERY_SCANNER"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v0, "_data"

    const-string v2, "bucket_display_name"

    const-string v3, "date_modified"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lq20;->r:[Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lq20;->n()Landroid/database/Cursor;

    move-result-object v4

    iput-object v4, p0, Lq20;->i:Landroid/database/Cursor;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 8
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 9
    iget-object v4, p0, Lq20;->i:Landroid/database/Cursor;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lq20;->k:I

    .line 10
    iget-object v0, p0, Lq20;->i:Landroid/database/Cursor;

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lq20;->i:Landroid/database/Cursor;

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    const-string v0, "init scan ok - starting scan iterations"

    .line 15
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lq20;->s:Z

    .line 17
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lq20$e;

    invoke-direct {v1, v5}, Lq20$e;-><init>(Lq20$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "init scan - no media, let\'s check it in 1000"

    .line 19
    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lq20$d;

    invoke-direct {v0, v5}, Lq20$d;-><init>(Lq20$a;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    const-string v0, "scan"

    .line 1
    const-string v1, "GALLERY_SCANNER"

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-gt v0, v2, :cond_0

    .line 3
    iget-object v3, p0, Lq20;->i:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, p0, Lq20;->i:Landroid/database/Cursor;

    iget v3, p0, Lq20;->k:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lq20;->n:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lq20;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lq20;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lq20;->j:I

    .line 9
    iget-object v2, p0, Lq20;->i:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scan - iterations, offset - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lq20;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", schedule next in 100"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lq20$e;

    invoke-direct {v0, v3}, Lq20$e;-><init>(Lq20$a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scanned to end, offset - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lq20;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", schedule check new in 1000"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lq20;->q:Z

    .line 15
    new-instance v0, Lq20$b;

    invoke-direct {v0, v3}, Lq20$b;-><init>(Lq20$a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v0, v2, v3}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    .line 18
    :goto_1
    iget v0, p0, Lq20;->j:I

    rem-int/lit8 v0, v0, 0x64

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lq20;->q:Z

    if-eqz v0, :cond_3

    .line 19
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scan - update vm, offset - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lq20;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lq20;->o:Lr30;

    invoke-virtual {v0}, Lr30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq20;->l:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
