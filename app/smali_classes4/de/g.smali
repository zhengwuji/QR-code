.class public Lde/g;
.super Ljava/lang/Object;
.source "QuitCardAdUtil.java"


# static fields
.field private static g:Lde/g;


# instance fields
.field private a:Lbanner/NativeCardAD;

.field private b:Landroid/view/View;

.field private c:Lde/f;

.field private d:Z

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde/g;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lde/g;->e:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lde/g;->f:J

    .line 12
    .line 13
    return-void
.end method

.method static bridge synthetic a(Lde/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lde/g;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lde/g;)Lde/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/g;->c:Lde/f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lde/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lde/g;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic d(Lde/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/g;->b:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lde/g;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lde/g;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lde/g;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lde/g;->f:J

    .line 2
    .line 3
    return-void
.end method

.method private h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/g;->a:Lbanner/NativeCardAD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbanner/NativeCardAD;->k(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lde/g;->a:Lbanner/NativeCardAD;

    .line 10
    .line 11
    iput-object p1, p0, Lde/g;->b:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lde/g;->d:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static declared-synchronized i()Lde/g;
    .locals 2

    .line 1
    const-class v0, Lde/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lde/g;->g:Lde/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lde/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lde/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lde/g;->g:Lde/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lde/g;->g:Lde/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/app/Activity;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized k(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public l(Landroid/view/ViewGroup;Lde/f;)V
    .locals 0

    return-void
.end method
