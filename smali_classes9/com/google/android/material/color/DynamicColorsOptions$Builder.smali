.class public Lcom/google/android/material/color/DynamicColorsOptions$Builder;
.super Ljava/lang/Object;
.source "DynamicColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/DynamicColorsOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private contentBasedSourceBitmap:Landroid/graphics/Bitmap;

.field private contentBasedSourceColor:Ljava/lang/Integer;

.field private onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

.field private precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

.field private themeOverlay:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions;->access$500()Lcom/google/android/material/color/DynamicColors$Precondition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    .line 99
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions;->access$600()Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->themeOverlay:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$Precondition;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Ljava/lang/Integer;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$400(Lcom/google/android/material/color/DynamicColorsOptions$Builder;)Landroid/graphics/Bitmap;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/color/DynamicColorsOptions;
    .locals 2

    .line 156
    new-instance v0, Lcom/google/android/material/color/DynamicColorsOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/DynamicColorsOptions;-><init>(Lcom/google/android/material/color/DynamicColorsOptions$Builder;Lcom/google/android/material/color/DynamicColorsOptions$1;)V

    return-object v0
.end method

.method public setContentBasedSource(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceBitmap:Landroid/graphics/Bitmap;

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setContentBasedSource(Landroid/graphics/Bitmap;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 137
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->contentBasedSourceColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOnAppliedCallback(Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->onAppliedCallback:Lcom/google/android/material/color/DynamicColors$OnAppliedCallback;

    return-object p0
.end method

.method public setPrecondition(Lcom/google/android/material/color/DynamicColors$Precondition;)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->precondition:Lcom/google/android/material/color/DynamicColors$Precondition;

    return-object p0
.end method

.method public setThemeOverlay(I)Lcom/google/android/material/color/DynamicColorsOptions$Builder;
    .locals 0

    .line 107
    iput p1, p0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->themeOverlay:I

    return-object p0
.end method
