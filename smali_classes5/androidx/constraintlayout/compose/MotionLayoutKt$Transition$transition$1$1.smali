.class public final Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;
.super Ljava/lang/Object;
.source "MotionLayout.kt"

# interfaces
.implements Landroidx/constraintlayout/compose/Transition;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/MotionLayoutKt;->Transition(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/constraintlayout/compose/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $parsed:Landroidx/constraintlayout/core/parser/CLObject;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/parser/CLObject;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;->$parsed:Landroidx/constraintlayout/core/parser/CLObject;

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 1

    const-string/jumbo p2, "transition"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    :try_start_0
    iget-object p2, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;->$parsed:Landroidx/constraintlayout/core/parser/CLObject;

    invoke-static {p2, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseTransition(Landroidx/constraintlayout/core/parser/CLObject;Landroidx/constraintlayout/core/state/Transition;)V
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 612
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Error parsing JSON "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getEndConstraintSetId()Ljava/lang/String;
    .locals 2

    .line 621
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;->$parsed:Landroidx/constraintlayout/core/parser/CLObject;

    const-string/jumbo v1, "to"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "end"

    :cond_0
    return-object v0
.end method

.method public getStartConstraintSetId()Ljava/lang/String;
    .locals 2

    .line 617
    iget-object v0, p0, Landroidx/constraintlayout/compose/MotionLayoutKt$Transition$transition$1$1;->$parsed:Landroidx/constraintlayout/core/parser/CLObject;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLObject;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "start"

    :cond_0
    return-object v0
.end method
