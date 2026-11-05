.class public final Lcomposition/InspectionTables;
.super Ljava/lang/Object;
.source "InspectionTables.kt"


# static fields
.field private static final a:Lr0/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/t0<",
            "Ljava/util/Set<",
            "Lcomposition/CompositionData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcomposition/InspectionTables$a;->a:Lcomposition/InspectionTables$a;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/w;->d(Lfunctions/Functions;)Lr0/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcomposition/InspectionTables;->a:Lr0/t0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lr0/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr0/t0<",
            "Ljava/util/Set<",
            "Lcomposition/CompositionData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcomposition/InspectionTables;->a:Lr0/t0;

    .line 2
    .line 3
    return-object v0
.end method
