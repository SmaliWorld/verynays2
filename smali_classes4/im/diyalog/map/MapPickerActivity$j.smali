.class public Lim/diyalog/map/MapPickerActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/map/MapPickerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lim/diyalog/map/MapPickerActivity;


# direct methods
.method public constructor <init>(Lim/diyalog/map/MapPickerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity$j;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 1
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$j;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-static {p1}, Lim/diyalog/map/MapPickerActivity;->b(Lim/diyalog/map/MapPickerActivity;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$j;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->b(Lim/diyalog/map/MapPickerActivity;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$j;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0}, Lim/diyalog/map/MapPickerActivity;->b(Lim/diyalog/map/MapPickerActivity;)Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$j;->a:Lim/diyalog/map/MapPickerActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AppCompatActivity;->setResult(ILandroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$j;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    :cond_0
    return-void
.end method
