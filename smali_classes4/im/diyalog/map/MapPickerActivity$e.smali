.class public Lim/diyalog/map/MapPickerActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnCloseListener;


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
    iput-object p1, p0, Lim/diyalog/map/MapPickerActivity$e;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$e;->a:Lim/diyalog/map/MapPickerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lim/diyalog/map/MapPickerActivity;->a(Z)V

    .line 2
    iget-object v0, p0, Lim/diyalog/map/MapPickerActivity$e;->a:Lim/diyalog/map/MapPickerActivity;

    invoke-virtual {v0}, Lim/diyalog/map/MapPickerActivity;->a()V

    const/4 v0, 0x0

    return v0
.end method
