.class public final synthetic Lcom/techsign/face_mesh/detection/utils/TensorToFaces$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/techsign/face_mesh/detection/models/Face;

    check-cast p2, Lcom/techsign/face_mesh/detection/models/Face;

    invoke-static {p1, p2}, Lcom/techsign/face_mesh/detection/utils/TensorToFaces;->lambda$getFacesWithHigherScore$1(Lcom/techsign/face_mesh/detection/models/Face;Lcom/techsign/face_mesh/detection/models/Face;)I

    move-result p1

    return p1
.end method
