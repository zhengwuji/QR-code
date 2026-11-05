.class public abstract LG/m0;
.super Ljava/lang/Object;
.source "TakePictureRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/m0$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LO/a;

    .line 5
    .line 6
    invoke-direct {v0}, LO/a;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LO/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LG/m0;->a:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LG/m0;->b:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(LG/m0;LA/X;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LG/m0;->j()LA/V$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, LG/m0;->l()LA/V$g;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    if-eqz v0, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LG/m0;->j()LA/V$f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LA/V$f;->d(LA/X;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LG/m0;->l()LA/V$g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, LA/V$g;->e(LA/X;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "One and only one callback is allowed."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static synthetic b(LG/m0;LA/V$i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/m0;->l()LA/V$g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, LA/V$g;->d(LA/V$i;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic c(LG/m0;Landroidx/camera/core/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LG/m0;->j()LA/V$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LA/V$f;->c(Landroidx/camera/core/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic d(LG/m0;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/m0;->l()LA/V$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LG/m0;->l()LA/V$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LA/V$g;->b(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LG/m0;->j()LA/V$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LG/m0;->j()LA/V$f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, LA/V$f;->e(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static synthetic e(LG/m0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/m0;->l()LA/V$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LG/m0;->l()LA/V$g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0, p1}, LA/V$g;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, LG/m0;->j()LA/V$f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LG/m0;->j()LA/V$f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, LA/V$f;->a(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static v(Ljava/util/concurrent/Executor;LA/V$f;LA/V$g;LA/V$h;LA/V$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)LG/m0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "LA/V$f;",
            "LA/V$g;",
            "LA/V$h;",
            "LA/V$h;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Matrix;",
            "IIIZ",
            "Ljava/util/List<",
            "LH/r;",
            ">;)",
            "LG/m0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-ne v2, v1, :cond_1

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v2, v0

    .line 13
    :goto_1
    const-string v3, "onDiskCallback and outputFileOptions should be both null or both non-null."

    .line 14
    .line 15
    invoke-static {v2, v3}, Lpools/Preconditions;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move v2, v0

    .line 23
    :goto_2
    if-nez p1, :cond_3

    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_3
    xor-int/2addr v0, v2

    .line 27
    const-string v1, "One and only one on-disk or in-memory callback should be present."

    .line 28
    .line 29
    invoke-static {v0, v1}, Lpools/Preconditions;->b(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LG/j;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object/from16 v4, p1

    .line 36
    .line 37
    move-object/from16 v5, p2

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    move-object/from16 v7, p4

    .line 42
    .line 43
    move-object/from16 v8, p5

    .line 44
    .line 45
    move-object/from16 v9, p6

    .line 46
    .line 47
    move/from16 v10, p7

    .line 48
    .line 49
    move/from16 v11, p8

    .line 50
    .line 51
    move/from16 v12, p9

    .line 52
    .line 53
    move/from16 v13, p10

    .line 54
    .line 55
    move-object/from16 v14, p11

    .line 56
    .line 57
    invoke-direct/range {v2 .. v14}, LG/j;-><init>(Ljava/util/concurrent/Executor;LA/V$f;LA/V$g;LA/V$h;LA/V$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)V

    .line 58
    .line 59
    .line 60
    if-eqz p10, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, LG/m0;->r()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object v2
.end method


# virtual methods
.method A(Landroidx/camera/core/o;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/m0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/i0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG/i0;-><init>(LG/m0;Landroidx/camera/core/o;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method f()Z
    .locals 2

    .line 1
    invoke-static {}, LI/y;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LG/m0;->a:I

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, LG/m0;->a:I

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method abstract g()Ljava/util/concurrent/Executor;
.end method

.method abstract h()I
.end method

.method public abstract i()Landroid/graphics/Rect;
.end method

.method public abstract j()LA/V$f;
.end method

.method public abstract k()I
.end method

.method public abstract l()LA/V$g;
.end method

.method public abstract m()LA/V$h;
.end method

.method public abstract n()I
.end method

.method public abstract o()LA/V$h;
.end method

.method abstract p()Landroid/graphics/Matrix;
.end method

.method abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH/r;",
            ">;"
        }
    .end annotation
.end method

.method r()V
    .locals 3

    .line 1
    iget-object v0, p0, LG/m0;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG/m0;->b:Ljava/util/Map;

    .line 15
    .line 16
    const/16 v1, 0x100

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method s()Z
    .locals 2

    .line 1
    iget-object v0, p0, LG/m0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method abstract t()Z
.end method

.method u(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LG/m0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p1, "TakePictureRequest"

    .line 14
    .line 15
    const-string p2, "The format is not supported in simultaneous capture"

    .line 16
    .line 17
    invoke-static {p1, p2}, LA/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LG/m0;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method w(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/m0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/l0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG/l0;-><init>(LG/m0;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method x(LA/X;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/m0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/h0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG/h0;-><init>(LG/m0;LA/X;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method y(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/m0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/j0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG/j0;-><init>(LG/m0;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method z(LA/V$i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LG/m0;->g()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG/k0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LG/k0;-><init>(LG/m0;LA/V$i;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
