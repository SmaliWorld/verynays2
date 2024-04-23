.class public final Lcom/appsamurai/storyly/util/ui/slider/c$a;
.super Ljava/lang/Object;
.source "FloatingEmoji.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/util/ui/slider/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mainEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/slider/c$a;->a:Ljava/lang/String;

    return-void
.end method
