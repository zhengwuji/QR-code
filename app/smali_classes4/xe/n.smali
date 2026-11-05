.class public final Lxe/n;
.super Ljava/lang/Object;
.source "ScanResultMapper.kt"


# instance fields
.field private final a:Lxe/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile b:Ldecode/ImageFrameData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private c:Ldecode/ImageFrameData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ldecode/DecodedCaptureListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxe/k;)V
    .locals 2
    .param p1    # Lxe/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CmUjYTV5KWkjdDduB3I="

    .line 2
    .line 3
    const-string v1, "BA0f6cEk"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxe/n;->a:Lxe/k;

    .line 16
    .line 17
    new-instance p1, Lxe/n$b;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lxe/n$b;-><init>(Lxe/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lxe/n;->e:Ldecode/DecodedCaptureListener;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lxe/n;)Lxe/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/n;->a:Lxe/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lxe/n;Ldecode/ImageFrameData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe/n;->b:Ldecode/ImageFrameData;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c([BLandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxe/n;->b:Ldecode/ImageFrameData;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lxe/n;->e()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2, p2}, Limage6/CodeBitmapUtil;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Lxe/n$a;

    .line 31
    .line 32
    invoke-direct {v2, p1, v0, p2, v1}, Lxe/n$a;-><init>([BLdecode/ImageFrameData;Landroid/graphics/Rect;LNc/e;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {v1, v2, p1, v1}, Lhd/i;->f(LNc/i;Lfunctions/Functions16;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    return-object p1

    .line 43
    :goto_0
    sget-object p2, Llog/LogHelper;->a:Llog/LogHelper;

    .line 44
    .line 45
    const-string v0, "NWMlbgRlFnU8dB9hEnA1cmhjAW8dRABjH2QxZBVhHGMJZCFCP3QIYXA="

    .line 46
    .line 47
    const-string v2, "pTWnIRaw"

    .line 48
    .line 49
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, p1, v0}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final d()Ldecode/DecodedCaptureListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/n;->e:Ldecode/DecodedCaptureListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lxe/n;->b:Ldecode/ImageFrameData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lxe/n;->c:Ldecode/ImageFrameData;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lxe/n;->d:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ldecode/ImageFrameData;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lxe/n$c;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, Lxe/n$c;-><init>([BLdecode/ImageFrameData;LNc/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v1, v3, v2, v1}, Lhd/i;->f(LNc/i;Lfunctions/Functions16;ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v2

    .line 35
    sget-object v3, Llog/LogHelper;->a:Llog/LogHelper;

    .line 36
    .line 37
    const-string v4, "GmMAbiNlRnU5dHRhE3BWclptDHRWchBhImlLZSRhImU6dCdyEG1QQjx0VGFw"

    .line 38
    .line 39
    const-string v5, "wf2CN1hV"

    .line 40
    .line 41
    invoke-static {v4, v5}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v2, v4}, Llog/LogHelper;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iput-object v0, p0, Lxe/n;->c:Ldecode/ImageFrameData;

    .line 49
    .line 50
    iput-object v1, p0, Lxe/n;->d:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    return-object v1
.end method
