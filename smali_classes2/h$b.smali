.class public Lh$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lh$a;

.field public b:I


# direct methods
.method public constructor <init>(Lh$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lh$b;->a:Lh$a;

    .line 3
    iput p2, p0, Lh$b;->b:I

    return-void
.end method

.method public static synthetic a(Lh$b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 2
    invoke-static {}, Lcom/vincent/videocompressor/VideoController;->a()Lcom/vincent/videocompressor/VideoController;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    iget v2, p0, Lh$b;->b:I

    new-instance v3, Lh$b$a;

    invoke-direct {v3, p0}, Lh$b$a;-><init>(Lh$b;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/vincent/videocompressor/VideoController;->a(Ljava/lang/String;Ljava/lang/String;ILcom/vincent/videocompressor/VideoController$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lh$b;->a:Lh$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lh$b;->a:Lh$a;

    invoke-interface {p1}, Lh$a;->a()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lh$b;->a:Lh$a;

    invoke-interface {p1}, Lh$a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs a([Ljava/lang/Float;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lh$b;->a:Lh$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lh$a;->a(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lh$b;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lh$b;->a:Lh$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lh$a;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lh$b;->a([Ljava/lang/Float;)V

    return-void
.end method
