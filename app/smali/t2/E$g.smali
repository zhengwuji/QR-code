.class public final Lt2/E$g;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt2/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lt2/a;

.field private c:Laudio/AudioProcessorChain;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lt2/E$f;

.field private h:Lt2/E$e;

.field private i:Lr2/w$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt2/E$g;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lt2/a;->c:Lt2/a;

    .line 7
    .line 8
    iput-object p1, p0, Lt2/E$g;->b:Lt2/a;

    .line 9
    .line 10
    sget-object p1, Lt2/E$f;->a:Lt2/E$f;

    .line 11
    .line 12
    iput-object p1, p0, Lt2/E$g;->g:Lt2/E$f;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lt2/E$g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/E$g;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lt2/E$g;)Lr2/w$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/E$g;->i:Lr2/w$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lt2/E$g;)Lt2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/E$g;->b:Lt2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lt2/E$g;)Laudio/AudioProcessorChain;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/E$g;->c:Laudio/AudioProcessorChain;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lt2/E$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt2/E$g;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lt2/E$g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt2/E$g;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lt2/E$g;)Lt2/E$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/E$g;->g:Lt2/E$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lt2/E$g;)Lt2/E$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/E$g;->h:Lt2/E$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lt2/E;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt2/E$g;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ln2/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lt2/E$g;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lt2/E$g;->c:Laudio/AudioProcessorChain;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lt2/E$i;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Laudio/AudioProcessor;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lt2/E$i;-><init>([Laudio/AudioProcessor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lt2/E$g;->c:Laudio/AudioProcessorChain;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lt2/E$g;->h:Lt2/E$e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Lt2/w;

    .line 29
    .line 30
    iget-object v1, p0, Lt2/E$g;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lt2/w;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lt2/E$g;->h:Lt2/E$e;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lt2/E;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lt2/E;-><init>(Lt2/E$g;Lt2/E$a;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public j(Z)Lt2/E$g;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt2/E$g;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lt2/E$g;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt2/E$g;->d:Z

    .line 2
    .line 3
    return-object p0
.end method
