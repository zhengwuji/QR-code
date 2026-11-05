.class Lw6/g;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lw6/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/g$d;,
        Lw6/g$c;,
        Lw6/g$e;,
        Lw6/g$b;,
        Lw6/g$a;,
        Lw6/g$f;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw6/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lw6/B;

.field private final c:Lw6/g$a;

.field private final d:Lw6/g$b;

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/i<",
            "Lw6/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lh7/D;

.field private final k:Lt6/t0;

.field final l:Lw6/I;

.field final m:Ljava/util/UUID;

.field final n:Lw6/g$e;

.field private o:I

.field private p:I

.field private q:Landroid/os/HandlerThread;

.field private r:Lw6/g$c;

.field private s:Ldecoder3/CryptoConfig;

.field private t:Lw6/n$a;

.field private u:[B

.field private v:[B

.field private w:Lw6/B$a;

.field private x:Lw6/B$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lw6/B;Lw6/g$a;Lw6/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lw6/I;Landroid/os/Looper;Lh7/D;Lt6/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lw6/B;",
            "Lw6/g$a;",
            "Lw6/g$b;",
            "Ljava/util/List<",
            "Lw6/m$b;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lw6/I;",
            "Landroid/os/Looper;",
            "Lh7/D;",
            "Lt6/t0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lw6/g;->m:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lw6/g;->c:Lw6/g$a;

    .line 16
    .line 17
    iput-object p4, p0, Lw6/g;->d:Lw6/g$b;

    .line 18
    .line 19
    iput-object p2, p0, Lw6/g;->b:Lw6/B;

    .line 20
    .line 21
    iput p6, p0, Lw6/g;->e:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lw6/g;->f:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lw6/g;->g:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lw6/g;->v:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lw6/g;->a:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lw6/g;->a:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, Lw6/g;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Lw6/g;->l:Lw6/I;

    .line 50
    .line 51
    new-instance p1, Li7/i;

    .line 52
    .line 53
    invoke-direct {p1}, Li7/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lw6/g;->i:Li7/i;

    .line 57
    .line 58
    iput-object p13, p0, Lw6/g;->j:Lh7/D;

    .line 59
    .line 60
    iput-object p14, p0, Lw6/g;->k:Lt6/t0;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Lw6/g;->o:I

    .line 64
    .line 65
    new-instance p1, Lw6/g$e;

    .line 66
    .line 67
    invoke-direct {p1, p0, p12}, Lw6/g$e;-><init>(Lw6/g;Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lw6/g;->n:Lw6/g$e;

    .line 71
    .line 72
    return-void
.end method

.method private A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->x:Lw6/B$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lw6/g;->o:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lw6/g;->s()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lw6/g;->x:Lw6/B$d;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lw6/g;->c:Lw6/g$a;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Lw6/g$a;->a(Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lw6/g;->b:Lw6/B;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lw6/B;->e([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lw6/g;->c:Lw6/g$a;

    .line 41
    .line 42
    invoke-interface {p1}, Lw6/g$a;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lw6/g;->c:Lw6/g$a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, Lw6/g$a;->a(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private B()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lw6/g;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw6/g;->b:Lw6/B;

    .line 10
    .line 11
    invoke-interface {v0}, Lw6/B;->c()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw6/g;->u:[B

    .line 16
    .line 17
    iget-object v2, p0, Lw6/g;->b:Lw6/B;

    .line 18
    .line 19
    iget-object v3, p0, Lw6/g;->k:Lt6/t0;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Lw6/B;->l([BLt6/t0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lw6/g;->b:Lw6/B;

    .line 25
    .line 26
    iget-object v2, p0, Lw6/g;->u:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lw6/B;->g([B)Ldecoder3/CryptoConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lw6/g;->s:Ldecoder3/CryptoConfig;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lw6/g;->o:I

    .line 36
    .line 37
    new-instance v2, Lw6/b;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lw6/b;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2}, Lw6/g;->o(Li7/h;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lw6/g;->u:[B

    .line 46
    .line 47
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-direct {p0, v0, v1}, Lw6/g;->t(Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_1
    iget-object v0, p0, Lw6/g;->c:Lw6/g$a;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lw6/g$a;->c(Lw6/g;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method private C([BIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lw6/g;->b:Lw6/B;

    .line 3
    .line 4
    iget-object v2, p0, Lw6/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lw6/g;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Lw6/B;->k([BLjava/util/List;ILjava/util/HashMap;)Lw6/B$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lw6/g;->w:Lw6/B$a;

    .line 13
    .line 14
    iget-object p1, p0, Lw6/g;->r:Lw6/g$c;

    .line 15
    .line 16
    invoke-static {p1}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lw6/g$c;

    .line 21
    .line 22
    iget-object p2, p0, Lw6/g;->w:Lw6/B$a;

    .line 23
    .line 24
    invoke-static {p2}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2, p3}, Lw6/g$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-direct {p0, p1, v0}, Lw6/g;->v(Ljava/lang/Exception;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private E()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lw6/g;->b:Lw6/B;

    .line 3
    .line 4
    iget-object v2, p0, Lw6/g;->u:[B

    .line 5
    .line 6
    iget-object v3, p0, Lw6/g;->v:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lw6/B;->d([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-direct {p0, v1, v0}, Lw6/g;->t(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static synthetic j(Ljava/lang/Exception;Lw6/u$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lw6/u$a;->l(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(ILw6/u$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lw6/u$a;->k(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l(Lw6/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw6/g;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m(Lw6/g;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw6/g;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lw6/g;)Lh7/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6/g;->j:Lh7/D;

    .line 2
    .line 3
    return-object p0
.end method

.method private o(Li7/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/h<",
            "Lw6/u$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/g;->i:Li7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/i;->P0()Ljava/util/Set;

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
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lw6/u$a;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Li7/h;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private p(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lw6/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lw6/g;->u:[B

    .line 7
    .line 8
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, Lw6/g;->e:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lw6/g;->v:[B

    .line 29
    .line 30
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lw6/g;->u:[B

    .line 34
    .line 35
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lw6/g;->v:[B

    .line 39
    .line 40
    invoke-direct {p0, v1, v0, p1}, Lw6/g;->C([BIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lw6/g;->v:[B

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lw6/g;->E()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lw6/g;->C([BIZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v1, p0, Lw6/g;->v:[B

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, p1}, Lw6/g;->C([BIZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget v1, p0, Lw6/g;->o:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    invoke-direct {p0}, Lw6/g;->E()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    return-void

    .line 79
    :cond_7
    :goto_1
    invoke-direct {p0}, Lw6/g;->q()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget v1, p0, Lw6/g;->e:I

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    const-wide/16 v6, 0x3c

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-gtz v1, :cond_8

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "DefaultDrmSession"

    .line 111
    .line 112
    invoke-static {v2, v1}, Li7/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v0, v3, p1}, Lw6/g;->C([BIZ)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    const-wide/16 v0, 0x0

    .line 120
    .line 121
    cmp-long p1, v4, v0

    .line 122
    .line 123
    if-gtz p1, :cond_9

    .line 124
    .line 125
    new-instance p1, Lw6/H;

    .line 126
    .line 127
    invoke-direct {p1}, Lw6/H;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, v3}, Lw6/g;->t(Ljava/lang/Exception;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    iput v2, p0, Lw6/g;->o:I

    .line 135
    .line 136
    new-instance p1, Lw6/c;

    .line 137
    .line 138
    invoke-direct {p1}, Lw6/c;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Lw6/g;->o(Li7/h;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private q()J
    .locals 5

    .line 1
    sget-object v0, Ls6/i;->d:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/g;->m:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Lw6/L;->b(Lw6/n;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method private s()Z
    .locals 2

    .line 1
    iget v0, p0, Lw6/g;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private t(Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    new-instance v0, Lw6/n$a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw6/y;->a(Ljava/lang/Exception;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Lw6/n$a;-><init>(Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw6/g;->t:Lw6/n$a;

    .line 11
    .line 12
    const-string p2, "DefaultDrmSession"

    .line 13
    .line 14
    const-string v0, "DRM session error"

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Li7/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lw6/d;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lw6/d;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2}, Lw6/g;->o(Li7/h;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lw6/g;->o:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lw6/g;->o:I

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private u(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->w:Lw6/B$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lw6/g;->s()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lw6/g;->w:Lw6/B$a;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lw6/g;->v(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 27
    .line 28
    iget p1, p0, Lw6/g;->e:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lw6/g;->b:Lw6/B;

    .line 34
    .line 35
    iget-object v0, p0, Lw6/g;->v:[B

    .line 36
    .line 37
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lw6/B;->j([B[B)[B

    .line 44
    .line 45
    .line 46
    new-instance p1, Lw6/e;

    .line 47
    .line 48
    invoke-direct {p1}, Lw6/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lw6/g;->o(Li7/h;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Lw6/g;->b:Lw6/B;

    .line 58
    .line 59
    iget-object v0, p0, Lw6/g;->u:[B

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Lw6/B;->j([B[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lw6/g;->e:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_3

    .line 69
    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lw6/g;->v:[B

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iput-object p1, p0, Lw6/g;->v:[B

    .line 82
    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    iput p1, p0, Lw6/g;->o:I

    .line 85
    .line 86
    new-instance p1, Lw6/f;

    .line 87
    .line 88
    invoke-direct {p1}, Lw6/f;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1}, Lw6/g;->o(Li7/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lw6/g;->v(Ljava/lang/Exception;Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method private v(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lw6/g;->c:Lw6/g$a;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lw6/g$a;->c(Lw6/g;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p2, 0x2

    .line 16
    :goto_0
    invoke-direct {p0, p1, p2}, Lw6/g;->t(Ljava/lang/Exception;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget v0, p0, Lw6/g;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lw6/g;->o:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lw6/g;->u:[B

    .line 11
    .line 12
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lw6/g;->p(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw6/g;->b:Lw6/B;

    .line 2
    .line 3
    invoke-interface {v0}, Lw6/B;->b()Lw6/B$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lw6/g;->x:Lw6/B$d;

    .line 8
    .line 9
    iget-object v0, p0, Lw6/g;->r:Lw6/g$c;

    .line 10
    .line 11
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw6/g$c;

    .line 16
    .line 17
    iget-object v1, p0, Lw6/g;->x:Lw6/B$d;

    .line 18
    .line 19
    invoke-static {v1}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lw6/g$c;->b(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->m:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lw6/n$a;
    .locals 2

    .line 1
    iget v0, p0, Lw6/g;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lw6/g;->t:Lw6/n$a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw6/g;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ldecoder3/CryptoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->s:Ldecoder3/CryptoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw6/g;->u:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lw6/g;->b:Lw6/B;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lw6/B;->a([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lw6/g;->b:Lw6/B;

    .line 2
    .line 3
    iget-object v1, p0, Lw6/g;->u:[B

    .line 4
    .line 5
    invoke-static {v1}, Li7/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lw6/B;->h([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lw6/g;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public h(Lw6/u$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lw6/g;->p:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "DefaultDrmSession"

    .line 6
    .line 7
    const-string v0, "release() called on a session that\'s already fully released."

    .line 8
    .line 9
    invoke-static {p1, v0}, Li7/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lw6/g;->p:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lw6/g;->o:I

    .line 21
    .line 22
    iget-object v0, p0, Lw6/g;->n:Lw6/g$e;

    .line 23
    .line 24
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lw6/g$e;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lw6/g;->r:Lw6/g$c;

    .line 35
    .line 36
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lw6/g$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lw6/g$c;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lw6/g;->r:Lw6/g$c;

    .line 46
    .line 47
    iget-object v0, p0, Lw6/g;->q:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-static {v0}, Li7/O;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lw6/g;->q:Landroid/os/HandlerThread;

    .line 59
    .line 60
    iput-object v1, p0, Lw6/g;->s:Ldecoder3/CryptoConfig;

    .line 61
    .line 62
    iput-object v1, p0, Lw6/g;->t:Lw6/n$a;

    .line 63
    .line 64
    iput-object v1, p0, Lw6/g;->w:Lw6/B$a;

    .line 65
    .line 66
    iput-object v1, p0, Lw6/g;->x:Lw6/B$d;

    .line 67
    .line 68
    iget-object v0, p0, Lw6/g;->u:[B

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lw6/g;->b:Lw6/B;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lw6/B;->i([B)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lw6/g;->u:[B

    .line 78
    .line 79
    :cond_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lw6/g;->i:Li7/i;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Li7/i;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lw6/g;->i:Li7/i;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Li7/i;->b(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lw6/u$a;->m()V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lw6/g;->d:Lw6/g$b;

    .line 98
    .line 99
    iget v0, p0, Lw6/g;->p:I

    .line 100
    .line 101
    invoke-interface {p1, p0, v0}, Lw6/g$b;->a(Lw6/g;I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public i(Lw6/u$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lw6/g;->p:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Session reference count less than zero: "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lw6/g;->p:I

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "DefaultDrmSession"

    .line 26
    .line 27
    invoke-static {v2, v0}, Li7/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Lw6/g;->p:I

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lw6/g;->i:Li7/i;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Li7/i;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lw6/g;->p:I

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lw6/g;->p:I

    .line 44
    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget p1, p0, Lw6/g;->o:I

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v1}, Li7/a;->g(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lw6/g;->q:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lw6/g$c;

    .line 69
    .line 70
    iget-object v0, p0, Lw6/g;->q:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p0, v0}, Lw6/g$c;-><init>(Lw6/g;Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lw6/g;->r:Lw6/g$c;

    .line 80
    .line 81
    invoke-direct {p0}, Lw6/g;->B()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lw6/g;->p(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Lw6/g;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lw6/g;->i:Li7/i;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Li7/i;->b(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ne v0, v2, :cond_4

    .line 106
    .line 107
    iget v0, p0, Lw6/g;->o:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lw6/u$a;->k(I)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_0
    iget-object p1, p0, Lw6/g;->d:Lw6/g$b;

    .line 113
    .line 114
    iget v0, p0, Lw6/g;->p:I

    .line 115
    .line 116
    invoke-interface {p1, p0, v0}, Lw6/g$b;->b(Lw6/g;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public r([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/g;->u:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public x(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lw6/g;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw6/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lw6/g;->p(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2}, Lw6/g;->t(Ljava/lang/Exception;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
