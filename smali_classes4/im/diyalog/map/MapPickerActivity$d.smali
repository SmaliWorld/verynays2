.class public Lim/diyalog/map/MapPickerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/diyalog/map/MapPickerActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
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
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity$d;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$d;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-static {v0, p1}, Lim/diyalog/map/MapPickerActivity;->a(Lim/diyalog/map/MapPickerActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lim/diyalog/map/MapPickerActivity$d;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-virtual {p1}, Lim/diyalog/map/MapPickerActivity;->a()V

    const/4 p1, 0x1

    return p1
.end method
