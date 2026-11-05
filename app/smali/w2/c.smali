.class public final Lw2/c;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistTracker.java"

# interfaces
.implements Lw2/k;
.implements LE2/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2/c$c;,
        Lw2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw2/k;",
        "LE2/l$b<",
        "LE2/m<",
        "Lw2/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final p:Lw2/k$a;


# instance fields
.field private final a:Lv2/g;

.field private final b:Lw2/j;

.field private final c:LE2/k;

.field private final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lw2/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lw2/k$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:D

.field private g:LA2/z$a;

.field private h:LE2/l;

.field private i:Landroid/os/Handler;

.field private j:Lw2/k$e;

.field private k:Lw2/g;

.field private l:Landroid/net/Uri;

.field private m:Lw2/f;

.field private n:Z

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/c;->p:Lw2/k$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv2/g;LE2/k;Lw2/j;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lw2/c;-><init>(Lv2/g;LE2/k;Lw2/j;D)V

    return-void
.end method

.method public constructor <init>(Lv2/g;LE2/k;Lw2/j;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw2/c;->a:Lv2/g;

    .line 4
    iput-object p3, p0, Lw2/c;->b:Lw2/j;

    .line 5
    iput-object p2, p0, Lw2/c;->c:LE2/k;

    .line 6
    iput-wide p4, p0, Lw2/c;->f:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lw2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw2/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lw2/c;->o:J

    return-void
.end method

.method static synthetic A(Lw2/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(Lw2/c;)Lv2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->a:Lv2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(Lw2/c;)LA2/z$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->g:LA2/z$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lw2/c;)LE2/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->c:LE2/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private E(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, Lw2/c$c;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, Lw2/c$c;-><init>(Lw2/c;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static F(Lw2/f;Lw2/f;)Lw2/f$d;
    .locals 4

    .line 1
    iget-wide v0, p1, Lw2/f;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, Lw2/f;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, Lw2/f;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lw2/f$d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method private G(Lw2/f;Lw2/f;)Lw2/f;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lw2/f;->f(Lw2/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p2, Lw2/f;->o:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lw2/f;->d()Lw2/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lw2/c;->I(Lw2/f;Lw2/f;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, p1, p2}, Lw2/c;->H(Lw2/f;Lw2/f;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, Lw2/f;->c(JI)Lw2/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private H(Lw2/f;Lw2/f;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, Lw2/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p2, Lw2/f;->j:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lw2/c;->m:Lw2/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lw2/f;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1, p2}, Lw2/c;->F(Lw2/f;Lw2/f;)Lw2/f$d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget p1, p1, Lw2/f;->j:I

    .line 27
    .line 28
    iget v0, v2, Lw2/f$e;->d:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object p2, p2, Lw2/f;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lw2/f$d;

    .line 38
    .line 39
    iget p2, p2, Lw2/f$e;->d:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    :goto_1
    return v0
.end method

.method private I(Lw2/f;Lw2/f;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, Lw2/f;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p2, Lw2/f;->h:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, Lw2/c;->m:Lw2/f;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, Lw2/f;->h:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p1, Lw2/f;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2}, Lw2/c;->F(Lw2/f;Lw2/f;)Lw2/f$d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-wide p1, p1, Lw2/f;->h:J

    .line 33
    .line 34
    iget-wide v0, v3, Lw2/f$e;->e:J

    .line 35
    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    iget-wide v4, p2, Lw2/f;->k:J

    .line 40
    .line 41
    iget-wide v6, p1, Lw2/f;->k:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p2, v2, v4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lw2/f;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    :goto_1
    return-wide v0
.end method

.method private J(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/c;->m:Lw2/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lw2/f;->v:Lw2/f$f;

    .line 6
    .line 7
    iget-boolean v1, v1, Lw2/f$f;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lw2/f;->t:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw2/f$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, Lw2/f$c;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lw2/f$c;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method private K(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lw2/c;->k:Lw2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/g;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lw2/g$b;

    .line 18
    .line 19
    iget-object v3, v3, Lw2/g$b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method private L()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lw2/c;->k:Lw2/g;

    .line 2
    .line 3
    iget-object v0, v0, Lw2/g;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lw2/g$b;

    .line 24
    .line 25
    iget-object v7, v7, Lw2/g$b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lw2/c$c;

    .line 32
    .line 33
    invoke-static {v6}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lw2/c$c;

    .line 38
    .line 39
    invoke-static {v6}, Lw2/c$c;->d(Lw2/c$c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v2, v7

    .line 44
    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, Lw2/c$c;->e(Lw2/c$c;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lw2/c;->l:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lw2/c;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, Lw2/c$c;->f(Lw2/c$c;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v4
.end method

.method private M(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/c;->l:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lw2/c;->K(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lw2/c;->m:Lw2/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lw2/f;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lw2/c;->l:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lw2/c$c;

    .line 33
    .line 34
    invoke-static {v0}, Lw2/c$c;->g(Lw2/c$c;)Lw2/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, Lw2/f;->o:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, Lw2/c;->m:Lw2/f;

    .line 45
    .line 46
    iget-object p1, p0, Lw2/c;->j:Lw2/k$e;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lw2/k$e;->o(Lw2/f;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, p1}, Lw2/c;->J(Landroid/net/Uri;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lw2/c$c;->f(Lw2/c$c;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private N(Landroid/net/Uri;LE2/k$c;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lw2/k$b;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3}, Lw2/k$b;->h(Landroid/net/Uri;LE2/k$c;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private R(Landroid/net/Uri;Lw2/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->l:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lw2/c;->m:Lw2/f;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, Lw2/f;->o:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, Lw2/c;->n:Z

    .line 18
    .line 19
    iget-wide v0, p2, Lw2/f;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Lw2/c;->o:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lw2/c;->m:Lw2/f;

    .line 24
    .line 25
    iget-object p1, p0, Lw2/c;->j:Lw2/k$e;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lw2/k$e;->o(Lw2/f;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lw2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lw2/k$b;

    .line 47
    .line 48
    invoke-interface {p2}, Lw2/k$b;->j()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method static synthetic m(Lw2/c;Landroid/net/Uri;LE2/k$c;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw2/c;->N(Landroid/net/Uri;LE2/k$c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic o(Lw2/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->i:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lw2/c;)Lw2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->k:Lw2/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lw2/c;)Lw2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->b:Lw2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lw2/c;Lw2/f;Lw2/f;)Lw2/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw2/c;->G(Lw2/f;Lw2/f;)Lw2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u(Lw2/c;Landroid/net/Uri;Lw2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw2/c;->R(Landroid/net/Uri;Lw2/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lw2/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/c;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic w(Lw2/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->l:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lw2/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lw2/c;->L()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic y(Lw2/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lw2/c;)Lw2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lw2/c;->m:Lw2/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public O(LE2/m;JJZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/m<",
            "Lw2/h;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, LA2/n;

    .line 2
    .line 3
    iget-wide v1, p1, LE2/m;->a:J

    .line 4
    .line 5
    iget-object v3, p1, LE2/m;->b:Lp2/i;

    .line 6
    .line 7
    invoke-virtual {p1}, LE2/m;->f()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, LE2/m;->d()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, LE2/m;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LA2/n;-><init>(JLp2/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lw2/c;->c:LE2/k;

    .line 26
    .line 27
    iget-wide v2, p1, LE2/m;->a:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, LE2/k;->b(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lw2/c;->g:LA2/z$a;

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    invoke-virtual {p1, v0, v1}, LA2/z$a;->j(LA2/n;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public P(LE2/m;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/m<",
            "Lw2/h;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, LE2/m;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lw2/h;

    .line 10
    .line 11
    instance-of v3, v2, Lw2/f;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lw2/h;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Lw2/g;->e(Ljava/lang/String;)Lw2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, Lw2/g;

    .line 24
    .line 25
    :goto_0
    iput-object v4, v0, Lw2/c;->k:Lw2/g;

    .line 26
    .line 27
    iget-object v5, v4, Lw2/g;->e:Ljava/util/List;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lw2/g$b;

    .line 35
    .line 36
    iget-object v5, v5, Lw2/g$b;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v5, v0, Lw2/c;->l:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v5, v0, Lw2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v6, Lw2/c$b;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v0, v7}, Lw2/c$b;-><init>(Lw2/c;Lw2/c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Lw2/g;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Lw2/c;->E(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LA2/n;

    .line 57
    .line 58
    iget-wide v6, v1, LE2/m;->a:J

    .line 59
    .line 60
    iget-object v8, v1, LE2/m;->b:Lp2/i;

    .line 61
    .line 62
    invoke-virtual {v1}, LE2/m;->f()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1}, LE2/m;->d()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v1}, LE2/m;->c()J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    move-wide/from16 v11, p2

    .line 75
    .line 76
    move-wide/from16 v13, p4

    .line 77
    .line 78
    invoke-direct/range {v5 .. v16}, LA2/n;-><init>(JLp2/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lw2/c;->d:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v6, v0, Lw2/c;->l:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lw2/c$c;

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    check-cast v2, Lw2/f;

    .line 94
    .line 95
    invoke-static {v4, v2, v5}, Lw2/c$c;->c(Lw2/c$c;Lw2/f;LA2/n;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v4}, Lw2/c$c;->l()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v2, v0, Lw2/c;->c:LE2/k;

    .line 103
    .line 104
    iget-wide v3, v1, LE2/m;->a:J

    .line 105
    .line 106
    invoke-interface {v2, v3, v4}, LE2/k;->b(J)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lw2/c;->g:LA2/z$a;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-virtual {v1, v5, v2}, LA2/z$a;->m(LA2/n;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public Q(LE2/m;JJLjava/io/IOException;I)LE2/l$c;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE2/m<",
            "Lw2/h;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "LE2/l$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    new-instance v1, LA2/n;

    .line 4
    .line 5
    iget-wide v2, p1, LE2/m;->a:J

    .line 6
    .line 7
    iget-object v4, p1, LE2/m;->b:Lp2/i;

    .line 8
    .line 9
    invoke-virtual {p1}, LE2/m;->f()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, LE2/m;->d()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p1}, LE2/m;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v11

    .line 21
    move-wide v7, p2

    .line 22
    move-wide/from16 v9, p4

    .line 23
    .line 24
    invoke-direct/range {v1 .. v12}, LA2/n;-><init>(JLp2/i;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LA2/q;

    .line 28
    .line 29
    iget v3, p1, LE2/m;->c:I

    .line 30
    .line 31
    invoke-direct {v2, v3}, LA2/q;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lw2/c;->c:LE2/k;

    .line 35
    .line 36
    new-instance v4, LE2/k$c;

    .line 37
    .line 38
    move/from16 v5, p7

    .line 39
    .line 40
    invoke-direct {v4, v1, v2, v0, v5}, LE2/k$c;-><init>(LA2/n;LA2/q;Ljava/io/IOException;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v4}, LE2/k;->c(LE2/k$c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v4, v2, v4

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v4, v5

    .line 60
    :goto_0
    iget-object v6, p0, Lw2/c;->g:LA2/z$a;

    .line 61
    .line 62
    iget v7, p1, LE2/m;->c:I

    .line 63
    .line 64
    invoke-virtual {v6, v1, v7, v0, v4}, LA2/z$a;->q(LA2/n;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lw2/c;->c:LE2/k;

    .line 70
    .line 71
    iget-wide v6, p1, LE2/m;->a:J

    .line 72
    .line 73
    invoke-interface {v0, v6, v7}, LE2/k;->b(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    if-eqz v4, :cond_2

    .line 77
    .line 78
    sget-object p1, LE2/l;->g:LE2/l$c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    invoke-static {v5, v2, v3}, LE2/l;->g(ZJ)LE2/l$c;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public a(Landroid/net/Uri;LA2/z$a;Lw2/k$e;)V
    .locals 7

    .line 1
    invoke-static {}, Ln2/J;->v()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lw2/c;->i:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lw2/c;->g:LA2/z$a;

    .line 8
    .line 9
    iput-object p3, p0, Lw2/c;->j:Lw2/k$e;

    .line 10
    .line 11
    new-instance p3, LE2/m;

    .line 12
    .line 13
    iget-object v0, p0, Lw2/c;->a:Lv2/g;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-interface {v0, v1}, Lv2/g;->a(I)Lp2/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lw2/c;->b:Lw2/j;

    .line 21
    .line 22
    invoke-interface {v2}, Lw2/j;->b()LE2/m$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p3, v0, p1, v1, v2}, LE2/m;-><init>(Lp2/e;Landroid/net/Uri;ILE2/m$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lw2/c;->h:LE2/l;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ln2/a;->f(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LE2/l;

    .line 40
    .line 41
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 42
    .line 43
    invoke-direct {p1, v0}, LE2/l;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lw2/c;->h:LE2/l;

    .line 47
    .line 48
    iget-object v0, p0, Lw2/c;->c:LE2/k;

    .line 49
    .line 50
    iget v1, p3, LE2/m;->c:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, LE2/k;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, p0, v0}, LE2/l;->n(LE2/l$e;LE2/l$b;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    new-instance v1, LA2/n;

    .line 61
    .line 62
    iget-wide v2, p3, LE2/m;->a:J

    .line 63
    .line 64
    iget-object v4, p3, LE2/m;->b:Lp2/i;

    .line 65
    .line 66
    invoke-direct/range {v1 .. v6}, LA2/n;-><init>(JLp2/i;J)V

    .line 67
    .line 68
    .line 69
    iget p1, p3, LE2/m;->c:I

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, LA2/z$a;->s(LA2/n;I)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw2/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw2/c$c;->p()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/c;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Lw2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->k:Lw2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lw2/k$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw2/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw2/c$c;->l()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw2/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw2/c$c;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public h(Lw2/k$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw2/c;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw2/c$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lw2/c$c;->b(Lw2/c$c;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->h:LE2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LE2/l;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lw2/c;->l:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lw2/c;->b(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public l(Landroid/net/Uri;Z)Lw2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw2/c$c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lw2/c$c;->j()Lw2/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lw2/c;->M(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public bridge synthetic n(LE2/l$e;JJLjava/io/IOException;I)LE2/l$c;
    .locals 0

    .line 1
    check-cast p1, LE2/m;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lw2/c;->Q(LE2/m;JJLjava/io/IOException;I)LE2/l$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(LE2/l$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LE2/m;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lw2/c;->P(LE2/m;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw2/c;->l:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lw2/c;->m:Lw2/f;

    .line 5
    .line 6
    iput-object v0, p0, Lw2/c;->k:Lw2/g;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lw2/c;->o:J

    .line 14
    .line 15
    iget-object v1, p0, Lw2/c;->h:LE2/l;

    .line 16
    .line 17
    invoke-virtual {v1}, LE2/l;->l()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lw2/c;->h:LE2/l;

    .line 21
    .line 22
    iget-object v1, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lw2/c$c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lw2/c$c;->w()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lw2/c;->i:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lw2/c;->i:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, Lw2/c;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic t(LE2/l$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LE2/m;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lw2/c;->O(LE2/m;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
