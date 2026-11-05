.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements LA2/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lv2/g;

.field private b:Lv2/h;

.field private c:Lw2/j;

.field private d:Lw2/k$a;

.field private e:LA2/h;

.field private f:Lu2/w;

.field private g:LE2/k;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lp2/e$a;)V
    .locals 1

    .line 1
    new-instance v0, Lv2/c;

    invoke-direct {v0, p1}, Lv2/c;-><init>(Lp2/e$a;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lv2/g;)V

    return-void
.end method

.method public constructor <init>(Lv2/g;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/g;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lv2/g;

    .line 4
    new-instance p1, Lu2/l;

    invoke-direct {p1}, Lu2/l;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lu2/w;

    .line 5
    new-instance p1, Lw2/a;

    invoke-direct {p1}, Lw2/a;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lw2/j;

    .line 6
    sget-object p1, Lw2/c;->p:Lw2/k$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lw2/k$a;

    .line 7
    sget-object p1, Lv2/h;->a:Lv2/h;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lv2/h;

    .line 8
    new-instance p1, LE2/j;

    invoke-direct {p1}, LE2/j;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LE2/k;

    .line 9
    new-instance p1, LA2/i;

    invoke-direct {p1}, LA2/i;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LA2/h;

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    .line 12
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    return-void
.end method


# virtual methods
.method public a(Lk2/F;)Landroidx/media3/exoplayer/hls/HlsMediaSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lk2/F;->b:Lk2/F$h;

    .line 6
    .line 7
    invoke-static {v1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lw2/j;

    .line 11
    .line 12
    iget-object v3, v2, Lk2/F;->b:Lk2/F$h;

    .line 13
    .line 14
    iget-object v3, v3, Lk2/F$h;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v4, Lw2/e;

    .line 23
    .line 24
    invoke-direct {v4, v1, v3}, Lw2/e;-><init>(Lw2/j;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_0
    new-instance v3, Landroidx/media3/exoplayer/hls/HlsMediaSource;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lv2/g;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lv2/h;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:LA2/h;

    .line 38
    .line 39
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lu2/w;

    .line 40
    .line 41
    invoke-interface {v7, v2}, Lu2/w;->a(Lk2/F;)Lu2/u;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:LE2/k;

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Lw2/k$a;

    .line 48
    .line 49
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lv2/g;

    .line 50
    .line 51
    invoke-interface {v9, v10, v8, v1}, Lw2/k$a;->a(Lv2/g;LE2/k;Lw2/j;)Lw2/k;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    .line 56
    .line 57
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Z

    .line 58
    .line 59
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:I

    .line 60
    .line 61
    iget-boolean v14, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:Z

    .line 62
    .line 63
    iget-wide v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->l:J

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    move-wide v15, v1

    .line 68
    move-object v1, v6

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    invoke-direct/range {v1 .. v17}, Landroidx/media3/exoplayer/hls/HlsMediaSource;-><init>(Lk2/F;Lv2/g;Lv2/h;LA2/h;LE2/e;Lu2/u;LE2/k;Lw2/k;JZIZJLandroidx/media3/exoplayer/hls/HlsMediaSource$a;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
