.class final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FindAtmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $p:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->$p:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 179
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 10

    .line 180
    const-string v0, ","

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 187
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getUserKnownLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getUserKnownLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getUserKnownLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->$p:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->$p:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v7, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "yandexmaps://maps.yandex.ru/?rtext="

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "~"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&rtt=auto"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "ru.yandex.yandexmaps"

    invoke-static {v0, p1, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->openExternalApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->$p:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->$p:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "google.navigation:q="

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$SheetContent$1$1$5$1;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    check-cast v0, Landroid/content/Context;

    const-string v1, "com.google.android.apps.maps"

    invoke-static {v0, p1, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->openExternalApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
