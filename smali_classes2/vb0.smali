.class public Lvb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[I

.field public c:[I

.field public d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lvb0;->a:[I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lvb0;->b:[I

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lvb0;->c:[I

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lvb0;->d:[I

    return-void
.end method
