.class public La$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La$j;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    iput p2, p0, La$j;->b:I

    .line 5
    iput p3, p0, La$j;->c:I

    .line 6
    iput p4, p0, La$j;->d:I

    .line 7
    iput p5, p0, La$j;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIIILa$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, La$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method
