.class public Larray/Cache;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field a:Larray/Pools;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/f<",
            "Larray/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field b:Larray/Pools;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/f<",
            "Larray/ArrayRow;",
            ">;"
        }
    .end annotation
.end field

.field c:Larray/Pools;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/f<",
            "Larray/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field d:[Larray/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larray/Pools2;

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-direct {v0, v1}, Larray/Pools2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larray/Cache;->a:Larray/Pools;

    .line 12
    .line 13
    new-instance v0, Larray/Pools2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Larray/Pools2;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Larray/Cache;->b:Larray/Pools;

    .line 19
    .line 20
    new-instance v0, Larray/Pools2;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Larray/Pools2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Larray/Cache;->c:Larray/Pools;

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    new-array v0, v0, [Larray/SolverVariable;

    .line 30
    .line 31
    iput-object v0, p0, Larray/Cache;->d:[Larray/SolverVariable;

    .line 32
    .line 33
    return-void
.end method
