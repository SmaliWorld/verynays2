.class public Lku$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku;-><init>(JLju;Llu;Lc70;Ljt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Llu;

.field public final synthetic c:Ljt;

.field public final synthetic d:Lku;


# direct methods
.method public constructor <init>(Lku;JLlu;Ljt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lku$a;->d:Lku;

    iput-wide p2, p0, Lku$a;->a:J

    iput-object p4, p0, Lku$a;->b:Llu;

    iput-object p5, p0, Lku$a;->c:Ljt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx60;
    .locals 7

    .line 1
    new-instance v6, Liu;

    iget-wide v1, p0, Lku$a;->a:J

    iget-object v3, p0, Lku$a;->b:Llu;

    new-instance v4, Lku$b;

    iget-object v0, p0, Lku$a;->d:Lku;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lku$b;-><init>(Lku;Lku$a;)V

    iget-object v5, p0, Lku$a;->c:Ljt;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Liu;-><init>(JLlu;Lju;Ljt;)V

    return-object v6
.end method
