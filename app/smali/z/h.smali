.class public final Lz/h;
.super Ljava/lang/Object;
.source "Camera2CameraInfo.java"


# instance fields
.field private a:Lt/a0;

.field private b:Lt/O0;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/h;->a:Lt/a0;

    return-void
.end method

.method private constructor <init>(Lt/a0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/a0;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CameraCharacteristics$Key;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/h;->a:Lt/a0;

    .line 5
    iput-object p2, p0, Lz/h;->c:Ljava/util/List;

    return-void
.end method

.method public static a(LA/r;)Lz/h;
    .locals 3

    .line 1
    instance-of v0, p0, Lt/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lt/O0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lt/O0;->u()Lz/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, LH/L;

    .line 14
    .line 15
    invoke-interface {v0}, LH/L;->q()LH/L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lt/a0;

    .line 20
    .line 21
    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 22
    .line 23
    invoke-static {v1, v2}, Lpools/Preconditions;->b(ZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lt/a0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt/a0;->u()Lz/h;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v1, p0, LH/e;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    check-cast p0, LH/e;

    .line 37
    .line 38
    invoke-virtual {p0}, LH/e;->x()LH/l1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    new-instance v1, Lz/h;

    .line 45
    .line 46
    iget-object v0, v0, Lz/h;->a:Lt/a0;

    .line 47
    .line 48
    invoke-interface {p0}, LH/l1;->h()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, v0, p0}, Lz/h;-><init>(Lt/a0;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    return-object v0
.end method


# virtual methods
.method public b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CameraCharacteristics$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/h;->b:Lt/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/O0;->v()Lu/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lu/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lz/h;->c:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/util/Pair;

    .line 33
    .line 34
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    iget-object v0, p0, Lz/h;->a:Lt/a0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lt/a0;->v()Lu/E;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lu/E;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/h;->b:Lt/O0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lt/O0;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lz/h;->a:Lt/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lt/a0;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
