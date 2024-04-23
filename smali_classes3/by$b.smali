.class public Lby$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lby$b;->a:[I

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lby$b;->a:[I

    return-object v0
.end method
