.class public Lim/diyalog/map/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/map/b$b;,
        Lim/diyalog/map/b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lim/diyalog/map/b$a;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lim/diyalog/map/b;->b:Lim/diyalog/map/b$a;

    iget-object v1, v1, Lim/diyalog/map/b$a;->a:Lim/diyalog/map/b$b;

    iget-wide v2, v1, Lim/diyalog/map/b$b;->a:D

    iget-wide v4, v1, Lim/diyalog/map/b$b;->b:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method
