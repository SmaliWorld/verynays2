.class public Lxk0$a;
.super Lhl0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lxk0;


# direct methods
.method public constructor <init>(Lxk0;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxk0$a;->e:Lxk0;

    invoke-direct {p0, p2}, Lhl0;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk0$a;->e:Lxk0;

    invoke-static {v0}, Lxk0;->a(Lxk0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lxk0$a;->e:Lxk0;

    invoke-static {v0}, Lxk0;->a(Lxk0;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lxk0$a;->e:Lxk0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxk0;->a(Lxk0;Lhl0;)Lhl0;

    .line 4
    iget-object p1, p0, Lxk0$a;->e:Lxk0;

    iget-object p1, p1, Lxk0;->c:Lil0;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method
