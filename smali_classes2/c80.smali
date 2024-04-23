.class public final Lc80;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc80;

    invoke-direct {v0}, Lc80;-><init>()V

    sput-object v0, Lc80;->a:Lc80;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "StartActor"

    return-object v0
.end method
