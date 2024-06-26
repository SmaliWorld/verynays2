.class public Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;
.super Ljava/lang/Object;
.source "DefaultAdvancedMarkersClusterRenderer.java"

# interfaces
.implements Lcom/google/maps/android/clustering/view/ClusterRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$AnimationTask;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$CreateMarkerTask;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerModifier;,
        Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$RenderTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

.field private static final BUCKETS:[I


# instance fields
.field private mAnimate:Z

.field private mAnimationDurationMs:J

.field private mClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache<",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mClusters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

.field private final mDensity:F

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

.field private mIcons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mMarkers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerWithPosition;",
            ">;"
        }
    .end annotation
.end field

.field private mMinClusterSize:I

.field private final mViewModifier:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer<",
            "TT;>.ViewModifier;"
        }
    .end annotation
.end field

.field private mZoom:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 87
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->BUCKETS:[I

    .line 1125
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-void

    :array_0
    .array-data 4
        0xa
        0x14
        0x32
        0x64
        0xc8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/maps/GoogleMap;",
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 93
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMarkers:Ljava/util/Set;

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mIcons:Landroid/util/SparseArray;

    .line 104
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    const/4 v0, 0x4

    .line 109
    iput v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMinClusterSize:I

    .line 119
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-direct {v0, v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    .line 126
    new-instance v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mViewModifier:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;

    .line 136
    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 p2, 0x1

    .line 137
    iput-boolean p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mAnimate:Z

    const-wide/16 v0, 0x12c

    .line 138
    iput-wide v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mAnimationDurationMs:J

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mDensity:F

    .line 140
    new-instance p2, Lcom/google/maps/android/ui/IconGenerator;

    invoke-direct {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    .line 141
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->makeSquareTextView(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->setContentView(Landroid/view/View;)V

    .line 142
    sget p1, Lcom/google/maps/android/R$style;->amu_ClusterIcon_TextAppearance:I

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(I)V

    .line 143
    invoke-direct {p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/maps/android/ui/IconGenerator;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    iput-object p3, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    return-void
.end method

.method static synthetic access$1000(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->immutableOf(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMarkers:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMarkers:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mAnimate:Z

    return p0
.end method

.method static synthetic access$1400(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->findClosestCluster(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    return-object p0
.end method

.method static synthetic access$2200()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 78
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->ANIMATION_INTERP:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mAnimationDurationMs:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$800(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)F
    .locals 0

    .line 78
    iget p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mZoom:F

    return p0
.end method

.method static synthetic access$802(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;F)F
    .locals 0

    .line 78
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mZoom:F

    return p1
.end method

.method static synthetic access$900(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)Ljava/util/Set;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusters:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$902(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusters:Ljava/util/Set;

    return-object p1
.end method

.method private static distanceSquared(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D
    .locals 6

    .line 586
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v2, p1, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Point;->x:D

    iget-wide v4, p1, Lcom/google/maps/android/geometry/Point;->x:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide v4, p1, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/google/maps/android/geometry/Point;->y:D

    iget-wide p0, p1, Lcom/google/maps/android/geometry/Point;->y:D

    sub-double/2addr v4, p0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private findClosestCluster(Ljava/util/List;Lcom/google/maps/android/geometry/Point;)Lcom/google/maps/android/geometry/Point;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/maps/android/geometry/Point;",
            ">;",
            "Lcom/google/maps/android/geometry/Point;",
            ")",
            "Lcom/google/maps/android/geometry/Point;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 590
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 592
    :cond_0
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v1}, Lcom/google/maps/android/clustering/ClusterManager;->getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/maps/android/clustering/algo/Algorithm;->getMaxDistanceBetweenClusteredItems()I

    move-result v1

    mul-int/2addr v1, v1

    int-to-double v1, v1

    .line 595
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/maps/android/geometry/Point;

    .line 596
    invoke-static {v3, p2}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->distanceSquared(Lcom/google/maps/android/geometry/Point;Lcom/google/maps/android/geometry/Point;)D

    move-result-wide v4

    cmpg-double v6, v4, v1

    if-gez v6, :cond_1

    move-object v0, v3

    move-wide v1, v4

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private immutableOf(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 582
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private makeClusterBackground()Landroid/graphics/drawable/LayerDrawable;
    .locals 9

    .line 198
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    .line 199
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 200
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, -0x7f000001

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    aput-object v3, v2, v0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mDensity:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    float-to-int v8, v0

    const/4 v4, 0x1

    move-object v3, v1

    move v5, v8

    move v6, v8

    move v7, v8

    .line 203
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v1
.end method

.method private makeSquareTextView(Landroid/content/Context;)Lcom/google/maps/android/ui/SquareTextView;
    .locals 2

    .line 208
    new-instance v0, Lcom/google/maps/android/ui/SquareTextView;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;-><init>(Landroid/content/Context;)V

    .line 209
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    sget p1, Lcom/google/maps/android/R$id;->amu_text:I

    invoke-virtual {v0, p1}, Lcom/google/maps/android/ui/SquareTextView;->setId(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 212
    iget v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mDensity:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 213
    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/google/maps/android/ui/SquareTextView;->setPadding(IIII)V

    return-object v0
.end method


# virtual methods
.method protected getBucket(Lcom/google/maps/android/clustering/Cluster;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)I"
        }
    .end annotation

    .line 247
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p1

    .line 248
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->BUCKETS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-gt p1, v0, :cond_0

    return p1

    .line 251
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->BUCKETS:[I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 252
    aget v3, v0, v2

    if-ge p1, v3, :cond_1

    .line 253
    aget p1, v0, v1

    return p1

    :cond_1
    move v1, v2

    goto :goto_0

    .line 256
    :cond_2
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method public getCluster(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/Cluster;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;"
        }
    .end annotation

    .line 1020
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    return-object p1
.end method

.method public getClusterItem(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/clustering/ClusterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")TT;"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    return-object p1
.end method

.method protected getClusterText(I)Ljava/lang/String;
    .locals 2

    .line 236
    sget-object v0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->BUCKETS:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_0

    .line 237
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClusterTextAppearance(I)I
    .locals 0

    .line 231
    sget p1, Lcom/google/maps/android/R$style;->amu_ClusterIcon_TextAppearance:I

    return p1
.end method

.method public getColor(I)I
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x43960000    # 300.0f

    .line 221
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v0, v0

    const p1, 0x47afc800    # 90000.0f

    div-float/2addr v0, p1

    const/high16 p1, 0x435c0000    # 220.0f

    mul-float/2addr v0, p1

    const/4 p1, 0x3

    .line 223
    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    aput v0, p1, v1

    const v0, 0x3f19999a    # 0.6f

    const/4 v1, 0x2

    aput v0, p1, v1

    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method protected getDescriptorForCluster(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;"
        }
    .end annotation

    .line 932
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->getBucket(Lcom/google/maps/android/clustering/Cluster;)I

    move-result p1

    .line 933
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mColoredCircleBackground:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 936
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->getClusterTextAppearance(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->setTextAppearance(I)V

    .line 937
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mIconGenerator:Lcom/google/maps/android/ui/IconGenerator;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->getClusterText(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/maps/android/ui/IconGenerator;->makeIcon(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    .line 938
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mIcons:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public getMarker(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public getMarker(Lcom/google/maps/android/clustering/ClusterItem;)Lcom/google/android/gms/maps/model/Marker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/maps/model/Marker;"
        }
    .end annotation

    .line 990
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->get(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object p1

    return-object p1
.end method

.method public getMinClusterSize()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMinClusterSize:I

    return v0
.end method

.method synthetic lambda$onAdd$0$com-google-maps-android-clustering-view-DefaultAdvancedMarkersClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/ClusterItem;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;->onClusterItemInfoWindowLongClick(Lcom/google/maps/android/clustering/ClusterItem;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdd$1$com-google-maps-android-clustering-view-DefaultAdvancedMarkersClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;->onClusterClick(Lcom/google/maps/android/clustering/Cluster;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$onAdd$2$com-google-maps-android-clustering-view-DefaultAdvancedMarkersClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    if-eqz v0, :cond_0

    .line 176
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;->onClusterInfoWindowClick(Lcom/google/maps/android/clustering/Cluster;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdd$3$com-google-maps-android-clustering-view-DefaultAdvancedMarkersClusterRenderer(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterMarkerCache:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;

    invoke-virtual {v1, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$MarkerCache;->get(Lcom/google/android/gms/maps/model/Marker;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/clustering/Cluster;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;->onClusterInfoWindowLongClick(Lcom/google/maps/android/clustering/Cluster;)V

    :cond_0
    return-void
.end method

.method public onAdd()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$1;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$2;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$$ExternalSyntheticLambda0;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$$ExternalSyntheticLambda1;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$$ExternalSyntheticLambda2;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$$ExternalSyntheticLambda3;-><init>(Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;)V

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    return-void
.end method

.method protected onBeforeClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;",
            ")V"
        }
    .end annotation

    .line 840
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 841
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    .line 842
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    goto :goto_0

    .line 843
    :cond_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 844
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    goto :goto_0

    .line 845
    :cond_1
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 846
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onBeforeClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;",
            ")V"
        }
    .end annotation

    .line 917
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->getDescriptorForCluster(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    return-void
.end method

.method protected onClusterItemRendered(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onClusterItemUpdated(Lcom/google/maps/android/clustering/ClusterItem;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    .line 871
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 872
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 873
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    move v2, v1

    .line 876
    :cond_0
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 877
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setSnippet(Ljava/lang/String;)V

    goto :goto_0

    .line 880
    :cond_1
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 881
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 883
    :cond_2
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 884
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 888
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 889
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 890
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 891
    invoke-interface {p1}, Lcom/google/maps/android/clustering/ClusterItem;->getZIndex()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/Marker;->setZIndex(F)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    .line 895
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 897
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_6
    return-void
.end method

.method protected onClusterRendered(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/Marker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/Marker;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method protected onClusterUpdated(Lcom/google/maps/android/clustering/Cluster;Lcom/google/android/gms/maps/model/AdvancedMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;",
            "Lcom/google/android/gms/maps/model/AdvancedMarker;",
            ")V"
        }
    .end annotation

    .line 971
    invoke-virtual {p0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->getDescriptorForCluster(Lcom/google/maps/android/clustering/Cluster;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/AdvancedMarker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    return-void
.end method

.method public onClustersChanged(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mViewModifier:Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;

    invoke-virtual {v0, p1}, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer$ViewModifier;->queue(Ljava/util/Set;)V

    return-void
.end method

.method public onRemove()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClusterManager:Lcom/google/maps/android/clustering/ClusterManager;

    invoke-virtual {v0}, Lcom/google/maps/android/clustering/ClusterManager;->getClusterMarkerCollection()Lcom/google/maps/android/collections/MarkerManager$Collection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/maps/android/collections/MarkerManager$Collection;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    return-void
.end method

.method public setAnimation(Z)V
    .locals 0

    .line 568
    iput-boolean p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mAnimate:Z

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 578
    iput-wide p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mAnimationDurationMs:J

    return-void
.end method

.method public setMinClusterSize(I)V
    .locals 0

    .line 282
    iput p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMinClusterSize:I

    return-void
.end method

.method public setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 538
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 543
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    return-void
.end method

.method public setOnClusterInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowLongClickListener;

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 553
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 558
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    return-void
.end method

.method public setOnClusterItemInfoWindowLongClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 563
    iput-object p1, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mItemInfoWindowLongClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowLongClickListener;

    return-void
.end method

.method protected shouldRender(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;>;)Z"
        }
    .end annotation

    .line 374
    invoke-interface {p2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method protected shouldRenderAsCluster(Lcom/google/maps/android/clustering/Cluster;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/Cluster<",
            "TT;>;)Z"
        }
    .end annotation

    .line 349
    invoke-interface {p1}, Lcom/google/maps/android/clustering/Cluster;->getSize()I

    move-result p1

    iget v0, p0, Lcom/google/maps/android/clustering/view/DefaultAdvancedMarkersClusterRenderer;->mMinClusterSize:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
