.class public Ltx$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Llq;


# direct methods
.method public constructor <init>(Llq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltx$g;->a:Llq;

    return-void
.end method


# virtual methods
.method public a()Llq;
    .locals 1

    .line 1
    iget-object v0, p0, Ltx$g;->a:Llq;

    return-object v0
.end method
