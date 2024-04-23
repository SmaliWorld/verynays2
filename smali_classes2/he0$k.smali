.class public final enum Lhe0$k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhe0$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhe0$k;

.field public static final enum b:Lhe0$k;

.field public static final enum c:Lhe0$k;

.field public static final synthetic d:[Lhe0$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhe0$k;

    const-string v1, "LOADING_EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhe0$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhe0$k;->a:Lhe0$k;

    new-instance v1, Lhe0$k;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhe0$k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhe0$k;->b:Lhe0$k;

    new-instance v3, Lhe0$k;

    const-string v5, "LOADED_EMPTY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhe0$k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhe0$k;->c:Lhe0$k;

    const/4 v5, 0x3

    .line 2
    new-array v5, v5, [Lhe0$k;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhe0$k;->d:[Lhe0$k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhe0$k;
    .locals 1

    .line 1
    const-class v0, Lhe0$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhe0$k;

    return-object p0
.end method

.method public static values()[Lhe0$k;
    .locals 1

    .line 1
    sget-object v0, Lhe0$k;->d:[Lhe0$k;

    invoke-virtual {v0}, [Lhe0$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhe0$k;

    return-object v0
.end method
