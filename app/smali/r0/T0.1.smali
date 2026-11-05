.class final synthetic Lr0/T0;
.super Ljava/lang/Object;
.source "DerivedState.kt"


# static fields
.field private static final a:Lr0/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/Y0<",
            "Lcomposable/IntRef;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lr0/Y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/Y0<",
            "Lt0/b<",
            "Lr0/G;",
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
    new-instance v0, Lr0/Y0;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0/Y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0/T0;->a:Lr0/Y0;

    .line 7
    .line 8
    new-instance v0, Lr0/Y0;

    .line 9
    .line 10
    invoke-direct {v0}, Lr0/Y0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr0/T0;->b:Lr0/Y0;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic a()Lr0/Y0;
    .locals 1

    .line 1
    sget-object v0, Lr0/T0;->a:Lr0/Y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lmutable/MutableVector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt0/b<",
            "Lr0/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lr0/T0;->b:Lr0/Y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr0/Y0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lmutable/MutableVector;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lmutable/MutableVector;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Lr0/G;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lmutable/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lr0/Y0;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final c(Lfunctions/Functions;)Lr0/d1;
    .locals 2
    .param p0    # Lfunctions/Functions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LWc/a<",
            "+TT;>;)",
            "Lr0/d1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lr0/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr0/E;-><init>(Lfunctions/Functions;Lr0/R0;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
