.class public Le00$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Le00$g;


# direct methods
.method public constructor <init>(Le00$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le00$f;->a:Le00$g;

    return-void
.end method

.method public static synthetic a(Le00$f;)Le00$g;
    .locals 0

    .line 1
    iget-object p0, p0, Le00$f;->a:Le00$g;

    return-object p0
.end method
