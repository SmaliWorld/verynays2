.class Lcom/otaliastudios/cameraview/internal/CamcorderProfiles$1;
.super Ljava/lang/Object;
.source "CamcorderProfiles.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/otaliastudios/cameraview/internal/CamcorderProfiles;->get(ILcom/otaliastudios/cameraview/size/Size;)Landroid/media/CamcorderProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/otaliastudios/cameraview/size/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$targetArea:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles$1;->val$targetArea:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/size/Size;)I
    .locals 4

    .line 81
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result p1

    mul-int/2addr v0, p1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles$1;->val$targetArea:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 82
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/size/Size;->getHeight()I

    move-result p2

    mul-int/2addr p1, p2

    int-to-long p1, p1

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles$1;->val$targetArea:J

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 78
    check-cast p1, Lcom/otaliastudios/cameraview/size/Size;

    check-cast p2, Lcom/otaliastudios/cameraview/size/Size;

    invoke-virtual {p0, p1, p2}, Lcom/otaliastudios/cameraview/internal/CamcorderProfiles$1;->compare(Lcom/otaliastudios/cameraview/size/Size;Lcom/otaliastudios/cameraview/size/Size;)I

    move-result p1

    return p1
.end method
