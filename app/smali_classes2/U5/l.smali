.class public final Lu5/l;
.super Ljava/lang/Object;
.source "CameraXImageProxyInput.kt"

# interfaces
.implements Ldecode/DecodeInput2;
.implements Ldecode/DecodeInput4;
.implements Ldecode/DecodeInput5;
.implements Ldecode/DecodeInput3;


# instance fields
.field private final a:Landroidx/camera/core/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile g:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile h:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/o;)V
    .locals 2
    .param p1    # Landroidx/camera/core/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu5/l;->a:Landroidx/camera/core/o;

    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/core/o;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lu5/l;->b:I

    .line 16
    .line 17
    invoke-interface {p1}, Landroidx/camera/core/o;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lu5/l;->c:I

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/camera/core/o;->p1()LA/Y;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LA/Y;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lu5/l;->d:I

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lu5/l;->e:J

    .line 38
    .line 39
    new-instance p1, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lu5/l;->f:Ljava/lang/Object;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Landroid/media/Image;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/l;->a:Landroidx/camera/core/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/o;->v1()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/l;->g:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lu5/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lu5/l;->g:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Lu5/c;->a:Lu5/c;

    .line 15
    .line 16
    iget-object v2, p0, Lu5/l;->a:Landroidx/camera/core/o;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lu5/c;->d(Landroidx/camera/core/o;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lu5/l;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method

.method public d()[B
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lu5/l;->h:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lu5/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lu5/l;->h:[B

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Lu5/l;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lu5/l;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v1, v2

    .line 23
    iget-object v2, p0, Lu5/l;->g:[B

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-lt v3, v1, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v1}, LIc/m;->o([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sget-object v1, Lu5/c;->a:Lu5/c;

    .line 39
    .line 40
    iget-object v2, p0, Lu5/l;->a:Landroidx/camera/core/o;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lu5/c;->b(Landroidx/camera/core/o;)[B

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iput-object v1, p0, Lu5/l;->h:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw v1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/l;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lu5/l;->b:I

    .line 2
    .line 3
    return v0
.end method
