.class public LCa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lya/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCa/a$d;,
        LCa/a$e;
    }
.end annotation


# static fields
.field private static g:LCa/a;

.field private static h:Landroid/os/Handler;

.field private static i:Landroid/os/Handler;

.field private static final j:Ljava/lang/Runnable;

.field private static final k:Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCa/a$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lya/b;

.field private d:LCa/b;

.field private e:LCa/c;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCa/a;

    .line 2
    .line 3
    invoke-direct {v0}, LCa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCa/a;->g:LCa/a;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LCa/a;->h:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, LCa/a;->i:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, LCa/a$b;

    .line 23
    .line 24
    invoke-direct {v0}, LCa/a$b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LCa/a;->j:Ljava/lang/Runnable;

    .line 28
    .line 29
    new-instance v0, LCa/a$c;

    .line 30
    .line 31
    invoke-direct {v0}, LCa/a$c;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LCa/a;->k:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCa/a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LCa/b;

    .line 12
    .line 13
    invoke-direct {v0}, LCa/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCa/a;->d:LCa/b;

    .line 17
    .line 18
    new-instance v0, Lya/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lya/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCa/a;->c:Lya/b;

    .line 24
    .line 25
    new-instance v0, LCa/c;

    .line 26
    .line 27
    new-instance v1, LDa/c;

    .line 28
    .line 29
    invoke-direct {v1}, LDa/c;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, LCa/c;-><init>(LDa/c;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LCa/a;->e:LCa/c;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(LCa/a;)LCa/c;
    .locals 0

    .line 1
    iget-object p0, p0, LCa/a;->e:LCa/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LCa/a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LCa/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LCa/a$e;

    .line 26
    .line 27
    iget v2, p0, LCa/a;->b:I

    .line 28
    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-interface {v1, v2, v3, v4}, LCa/a$e;->onTreeProcessed(IJ)V

    .line 36
    .line 37
    .line 38
    instance-of v2, v1, LCa/a$d;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v1, LCa/a$d;

    .line 43
    .line 44
    iget v2, p0, LCa/a;->b:I

    .line 45
    .line 46
    invoke-interface {v1, v2, p1, p2}, LCa/a$d;->onTreeProcessedNano(IJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private e(Landroid/view/View;Lya/a;Lorg/json/JSONObject;LCa/d;)V
    .locals 1

    .line 1
    sget-object v0, LCa/d;->a:LCa/d;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    :goto_0
    invoke-interface {p2, p1, p3, p0, p4}, Lya/a;->a(Landroid/view/View;Lorg/json/JSONObject;Lya/a$a;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, LCa/a;->c:Lya/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lya/b;->b()Lya/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LCa/a;->d:LCa/b;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, LCa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lya/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p1}, Lza/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v1}, Lza/b;->k(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3, p2}, Lza/b;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private g(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LCa/a;->d:LCa/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCa/b;->a(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lza/b;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LCa/a;->d:LCa/b;

    .line 13
    .line 14
    invoke-virtual {p1}, LCa/b;->m()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public static synthetic i(LCa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa/a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/a;->d:LCa/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LCa/b;->f(Landroid/view/View;)LCa/b$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p1}, Lza/b;->e(Lorg/json/JSONObject;LCa/b$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic m()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, LCa/a;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic n()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, LCa/a;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic o()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, LCa/a;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p()LCa/a;
    .locals 1

    .line 1
    sget-object v0, LCa/a;->g:LCa/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private q()V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa/a;->r()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCa/a;->l()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LCa/a;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LCa/a;->b:I

    .line 3
    .line 4
    invoke-static {}, Lza/d;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LCa/a;->f:J

    .line 9
    .line 10
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    invoke-static {}, Lza/d;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, LCa/a;->f:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-direct {p0, v0, v1}, LCa/a;->d(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    sget-object v0, LCa/a;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LCa/a;->i:Landroid/os/Handler;

    .line 15
    .line 16
    sget-object v1, LCa/a;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    sget-object v0, LCa/a;->i:Landroid/os/Handler;

    .line 22
    .line 23
    sget-object v1, LCa/a;->k:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v2, 0xc8

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    sget-object v0, LCa/a;->i:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LCa/a;->k:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LCa/a;->i:Landroid/os/Handler;

    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lya/a;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lza/f;->d(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LCa/a;->d:LCa/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LCa/b;->i(Landroid/view/View;)LCa/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LCa/d;->c:LCa/d;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-interface {p2, p1}, Lya/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v1}, Lza/b;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, LCa/a;->g(Landroid/view/View;Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, p1, v1}, LCa/a;->j(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v1, v0}, LCa/a;->e(Landroid/view/View;Lya/a;Lorg/json/JSONObject;LCa/d;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget p1, p0, LCa/a;->b:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, p0, LCa/a;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa/a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LCa/a;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCa/a;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LCa/a;->h:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, LCa/a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LCa/a$a;-><init>(LCa/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-direct {p0}, LCa/a;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()V
    .locals 8

    .line 1
    iget-object v0, p0, LCa/a;->d:LCa/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LCa/b;->j()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lza/d;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LCa/a;->c:Lya/b;

    .line 11
    .line 12
    invoke-virtual {v2}, Lya/b;->a()Lya/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LCa/a;->d:LCa/b;

    .line 17
    .line 18
    invoke-virtual {v3}, LCa/b;->h()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, LCa/a;->d:LCa/b;

    .line 30
    .line 31
    invoke-virtual {v3}, LCa/b;->h()Ljava/util/HashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v2, v4}, Lya/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, p0, LCa/a;->d:LCa/b;

    .line 56
    .line 57
    invoke-virtual {v7, v5}, LCa/b;->g(Ljava/lang/String;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-direct {p0, v5, v7, v6}, LCa/a;->f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lza/b;->d(Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LCa/a;->e:LCa/c;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v0, v1}, LCa/c;->c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v3, p0, LCa/a;->d:LCa/b;

    .line 82
    .line 83
    invoke-virtual {v3}, LCa/b;->c()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-lez v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v2, v4}, Lya/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v5, LCa/d;->a:LCa/d;

    .line 98
    .line 99
    invoke-direct {p0, v4, v2, v3, v5}, LCa/a;->e(Landroid/view/View;Lya/a;Lorg/json/JSONObject;LCa/d;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Lza/b;->d(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LCa/a;->e:LCa/c;

    .line 106
    .line 107
    iget-object v4, p0, LCa/a;->d:LCa/b;

    .line 108
    .line 109
    invoke-virtual {v4}, LCa/b;->c()Ljava/util/HashSet;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v3, v4, v0, v1}, LCa/c;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    iget-object v0, p0, LCa/a;->e:LCa/c;

    .line 118
    .line 119
    invoke-virtual {v0}, LCa/c;->a()V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, p0, LCa/a;->d:LCa/b;

    .line 123
    .line 124
    invoke-virtual {v0}, LCa/b;->l()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
