.class public Lnf0;
.super Lof0;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Lof0;


# direct methods
.method public constructor <init>(I[Lof0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof0;-><init>()V

    .line 2
    iput p1, p0, Lnf0;->a:I

    .line 3
    iput-object p2, p0, Lnf0;->b:[Lof0;

    return-void
.end method


# virtual methods
.method public a()[Lof0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0;->b:[Lof0;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lnf0;->a:I

    return v0
.end method
