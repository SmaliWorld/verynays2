.class public Lim/diyalog/map/MapPickerActivity$f;
.super Lim/diyalog/map/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/map/MapPickerActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lim/diyalog/map/MapPickerActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/map/MapPickerActivity;Ljava/lang/String;IDD)V
    .locals 7

    .line 1
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v0 .. v6}, Lim/diyalog/map/c;-><init>(Ljava/lang/String;IDD)V

    return-void
.end method


# virtual methods
.method public onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapPickerActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    instance-of v0, p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->i(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->j(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->k(Lim/diyalog/map/MapPickerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->c(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lim/diyalog/map/MapPickerActivity;->a(Lim/diyalog/map/MapPickerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {p1}, Lim/diyalog/map/MapPickerActivity;->d(Lim/diyalog/map/MapPickerActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {p1}, Lim/diyalog/map/MapPickerActivity;->j(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/android/extension/google/R$string;->picker_map_nearby_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {p1}, Lim/diyalog/map/MapPickerActivity;->c(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Lim/diyalog/map/d;

    iget-object v1, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v1}, Lim/diyalog/map/MapPickerActivity;->d(Lim/diyalog/map/MapPickerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lim/diyalog/map/d;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {p1}, Lim/diyalog/map/MapPickerActivity;->d(Lim/diyalog/map/MapPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lim/diyalog/map/MapPickerActivity;->b(Lim/diyalog/map/MapPickerActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Lim/diyalog/map/MapPickerActivity;->a(Lim/diyalog/map/MapPickerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->c(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->k(Lim/diyalog/map/MapPickerActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->j(Lim/diyalog/map/MapPickerActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v2, Lim/diyalog/sdk/android/extension/google/R$string;->picker_internalerror:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$f;->d:Lim/diyalog/map/MapPickerActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
