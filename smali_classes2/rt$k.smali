.class public Lrt$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrt$k;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lrt$k;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lrt$k;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt$k;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic b(Lrt$k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrt$k;->b:Ljava/lang/String;

    return-object p0
.end method
