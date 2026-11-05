.class public abstract LH/g;
.super Ljava/lang/Object;
.source "AttachedSurfaceInfo.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(LH/r1;ILandroid/util/Size;LA/H;Ljava/util/List;LH/l0;ILandroid/util/Range;Z)LH/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/r1;",
            "I",
            "Landroid/util/Size;",
            "LA/H;",
            "Ljava/util/List<",
            "LH/D1$b;",
            ">;",
            "LH/l0;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "LH/g;"
        }
    .end annotation

    .line 1
    new-instance v0, LH/h;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LH/h;-><init>(LH/r1;ILandroid/util/Size;LA/H;Ljava/util/List;LH/l0;ILandroid/util/Range;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH/D1$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()LA/H;
.end method

.method public abstract d()I
.end method

.method public abstract e()LH/l0;
.end method

.method public abstract f()I
.end method

.method public abstract g()Landroid/util/Size;
.end method

.method public abstract h()LH/r1;
.end method

.method public abstract i()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Z
.end method

.method public k(LH/l0;)LH/o1;
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/g;->g()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LH/o1;->a(Landroid/util/Size;)LH/o1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LH/g;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, LH/o1$a;->g(I)LH/o1$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, LH/g;->i()Landroid/util/Range;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LH/o1$a;->c(Landroid/util/Range;)LH/o1$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, LH/g;->c()LA/H;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, LH/o1$a;->b(LA/H;)LH/o1$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, LH/o1$a;->d(LH/l0;)LH/o1$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LH/o1$a;->a()LH/o1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
