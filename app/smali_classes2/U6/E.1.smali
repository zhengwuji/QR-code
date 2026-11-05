.class public Lu6/E;
.super LJ6/o;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Li7/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/E$b;,
        Lu6/E$c;
    }
.end annotation


# instance fields
.field private final G0:Landroid/content/Context;

.field private final H0:Lu6/s$a;

.field private final I0:Lu6/t;

.field private J0:I

.field private K0:Z

.field private L0:Ls6/o0;

.field private M0:J

.field private N0:Z

.field private O0:Z

.field private P0:Z

.field private Q0:Z

.field private k1:Ls6/Y0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJ6/l$b;LJ6/q;ZLandroid/os/Handler;Lu6/s;Lu6/t;)V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const v5, 0x472c4400    # 44100.0f

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LJ6/o;-><init>(ILJ6/l$b;LJ6/q;ZF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lu6/E;->G0:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p7, v0, Lu6/E;->I0:Lu6/t;

    .line 19
    .line 20
    new-instance p1, Lu6/s$a;

    .line 21
    .line 22
    invoke-direct {p1, p5, p6}, Lu6/s$a;-><init>(Landroid/os/Handler;Lu6/s;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lu6/E;->H0:Lu6/s$a;

    .line 26
    .line 27
    new-instance p1, Lu6/E$c;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2}, Lu6/E$c;-><init>(Lu6/E;Lu6/E$a;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p7, p1}, Lu6/t;->r(Lu6/t$c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static A1(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Li7/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.aac.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Li7/O;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Li7/O;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "zeroflte"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "herolte"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "heroqlte"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private static B1()Z
    .locals 2

    .line 1
    sget v0, Li7/O;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Li7/O;->d:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "ZTE B2017G"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "AXON 7 mini"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private C1(LJ6/n;Ls6/o0;)I
    .locals 1

    .line 1
    const-string v0, "OMX.google.raw.decoder"

    .line 2
    .line 3
    iget-object p1, p1, LJ6/n;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget p1, Li7/O;->a:I

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x17

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lu6/E;->G0:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Li7/O;->r0(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    :cond_1
    iget p1, p2, Ls6/o0;->m:I

    .line 32
    .line 33
    return p1
.end method

.method private static E1(LJ6/q;Ls6/o0;ZLu6/t;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/q;",
            "Ls6/o0;",
            "Z",
            "Lu6/t;",
            ")",
            "Ljava/util/List<",
            "LJ6/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ls6/o0;->l:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Labstract3/ImmutableList;->u()Labstract3/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lu6/t;->b(Ls6/o0;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, LJ6/v;->v()LJ6/n;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Labstract3/ImmutableList;->v(Ljava/lang/Object;)Labstract3/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-interface {p0, v0, p2, p3}, LJ6/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, LJ6/v;->m(Ls6/o0;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Labstract3/ImmutableList;->o(Ljava/util/Collection;)Labstract3/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-interface {p0, p1, p2, p3}, LJ6/q;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Labstract3/ImmutableList;->m()Labstract3/ImmutableList$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Labstract3/ImmutableList$a;->j(Ljava/lang/Iterable;)Labstract3/ImmutableList$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Labstract3/ImmutableList$a;->j(Ljava/lang/Iterable;)Labstract3/ImmutableList$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Labstract3/ImmutableList$a;->k()Labstract3/ImmutableList;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private H1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu6/E;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lu6/t;->k(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lu6/E;->O0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lu6/E;->M0:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lu6/E;->M0:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lu6/E;->O0:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method static synthetic y1(Lu6/E;)Lu6/s$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/E;->H0:Lu6/s$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z1(Lu6/E;)Ls6/Y0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lu6/E;->k1:Ls6/Y0$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Li7/v;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected B0(LJ6/q;Ls6/o0;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/q;",
            "Ls6/o0;",
            "Z)",
            "Ljava/util/List<",
            "LJ6/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lu6/E;->E1(LJ6/q;Ls6/o0;ZLu6/t;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, LJ6/v;->u(Ljava/util/List;Ls6/o0;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected D0(LJ6/n;Ls6/o0;Landroid/media/MediaCrypto;F)LJ6/l$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/f;->M()[Ls6/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lu6/E;->D1(LJ6/n;Ls6/o0;[Ls6/o0;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lu6/E;->J0:I

    .line 10
    .line 11
    iget-object v0, p1, LJ6/n;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lu6/E;->A1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lu6/E;->K0:Z

    .line 18
    .line 19
    iget-object v0, p1, LJ6/n;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Lu6/E;->J0:I

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1, p4}, Lu6/E;->F1(Ls6/o0;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    iget-object v0, p1, LJ6/n;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "audio/raw"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p2, Ls6/o0;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lu6/E;->L0:Ls6/o0;

    .line 49
    .line 50
    invoke-static {p1, p4, p2, p3}, LJ6/l$a;->a(LJ6/n;Landroid/media/MediaFormat;Ls6/o0;Landroid/media/MediaCrypto;)LJ6/l$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method protected D1(LJ6/n;Ls6/o0;[Ls6/o0;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lu6/E;->C1(LJ6/n;Ls6/o0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    .line 14
    aget-object v3, p3, v2

    .line 15
    .line 16
    invoke-virtual {p1, p2, v3}, LJ6/n;->e(Ls6/o0;Ls6/o0;)Ldecoder3/DecoderReuseEvaluation;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget v4, v4, Ldecoder3/DecoderReuseEvaluation;->d:I

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1, v3}, Lu6/E;->C1(LJ6/n;Ls6/o0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method protected F1(Ls6/o0;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Ls6/o0;->y:I

    .line 12
    .line 13
    const-string v1, "channel-count"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "sample-rate"

    .line 19
    .line 20
    iget v1, p1, Ls6/o0;->z:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Ls6/o0;->n:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, Li7/w;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "max-input-size"

    .line 31
    .line 32
    invoke-static {v0, p2, p3}, Li7/w;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget p2, Li7/O;->a:I

    .line 36
    .line 37
    const/16 p3, 0x17

    .line 38
    .line 39
    if-lt p2, p3, :cond_0

    .line 40
    .line 41
    const-string p3, "priority"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/high16 p3, -0x40800000    # -1.0f

    .line 48
    .line 49
    cmpl-float p3, p4, p3

    .line 50
    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lu6/E;->B1()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    const-string p3, "operating-rate"

    .line 60
    .line 61
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/16 p3, 0x1c

    .line 65
    .line 66
    if-gt p2, p3, :cond_1

    .line 67
    .line 68
    const-string p3, "audio/ac4"

    .line 69
    .line 70
    iget-object p4, p1, Ls6/o0;->l:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 77
    .line 78
    const-string p3, "ac4-is-sync"

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    const/16 p3, 0x18

    .line 85
    .line 86
    if-lt p2, p3, :cond_2

    .line 87
    .line 88
    iget-object p3, p0, Lu6/E;->I0:Lu6/t;

    .line 89
    .line 90
    iget p4, p1, Ls6/o0;->y:I

    .line 91
    .line 92
    iget p1, p1, Ls6/o0;->z:I

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v1, p4, p1}, Li7/O;->X(III)Ls6/o0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p3, p1}, Lu6/t;->s(Ls6/o0;)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    if-ne p1, p3, :cond_2

    .line 105
    .line 106
    const-string p1, "pcm-encoding"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const/16 p1, 0x20

    .line 112
    .line 113
    if-lt p2, p1, :cond_3

    .line 114
    .line 115
    const-string p1, "max-output-channel-count"

    .line 116
    .line 117
    const/16 p2, 0x63

    .line 118
    .line 119
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-object v0
.end method

.method protected G1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu6/E;->O0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected O()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu6/E;->P0:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 5
    .line 6
    invoke-interface {v0}, Lu6/t;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-super {p0}, LJ6/o;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu6/E;->H0:Lu6/s$a;

    .line 13
    .line 14
    iget-object v1, p0, LJ6/o;->B0:Ldecoder3/DecoderCounters;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu6/s$a;->o(Ldecoder3/DecoderCounters;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lu6/E;->H0:Lu6/s$a;

    .line 22
    .line 23
    iget-object v2, p0, LJ6/o;->B0:Ldecoder3/DecoderCounters;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lu6/s$a;->o(Ldecoder3/DecoderCounters;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    :try_start_2
    invoke-super {p0}, LJ6/o;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu6/E;->H0:Lu6/s$a;

    .line 34
    .line 35
    iget-object v2, p0, LJ6/o;->B0:Ldecoder3/DecoderCounters;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lu6/s$a;->o(Ldecoder3/DecoderCounters;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catchall_2
    move-exception v0

    .line 42
    iget-object v1, p0, Lu6/E;->H0:Lu6/s$a;

    .line 43
    .line 44
    iget-object v2, p0, LJ6/o;->B0:Ldecoder3/DecoderCounters;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lu6/s$a;->o(Ldecoder3/DecoderCounters;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method protected P(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LJ6/o;->P(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu6/E;->H0:Lu6/s$a;

    .line 5
    .line 6
    iget-object p2, p0, LJ6/o;->B0:Ldecoder3/DecoderCounters;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lu6/s$a;->p(Ldecoder3/DecoderCounters;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls6/f;->I()Ls6/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p1, p1, Ls6/a1;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 20
    .line 21
    invoke-interface {p1}, Lu6/t;->n()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 26
    .line 27
    invoke-interface {p1}, Lu6/t;->h()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 31
    .line 32
    invoke-virtual {p0}, Ls6/f;->L()Lt6/t0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Lu6/t;->u(Lt6/t0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected Q(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, LJ6/o;->Q(JZ)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lu6/E;->Q0:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lu6/E;->I0:Lu6/t;

    .line 9
    .line 10
    invoke-interface {p3}, Lu6/t;->t()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lu6/E;->I0:Lu6/t;

    .line 15
    .line 16
    invoke-interface {p3}, Lu6/t;->flush()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Lu6/E;->M0:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lu6/E;->N0:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lu6/E;->O0:Z

    .line 25
    .line 26
    return-void
.end method

.method protected Q0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Li7/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu6/E;->H0:Lu6/s$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lu6/s$a;->k(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected R()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, LJ6/o;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-boolean v1, p0, Lu6/E;->P0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lu6/E;->P0:Z

    .line 10
    .line 11
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 12
    .line 13
    invoke-interface {v0}, Lu6/t;->reset()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    iget-boolean v2, p0, Lu6/E;->P0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iput-boolean v0, p0, Lu6/E;->P0:Z

    .line 23
    .line 24
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 25
    .line 26
    invoke-interface {v0}, Lu6/t;->reset()V

    .line 27
    .line 28
    .line 29
    :cond_1
    throw v1
.end method

.method protected R0(Ljava/lang/String;LJ6/l$a;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lu6/E;->H0:Lu6/s$a;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Lu6/s$a;->m(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected S()V
    .locals 1

    .line 1
    invoke-super {p0}, LJ6/o;->S()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 5
    .line 6
    invoke-interface {v0}, Lu6/t;->play()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected S0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E;->H0:Lu6/s$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu6/s$a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected T()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu6/E;->H1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 5
    .line 6
    invoke-interface {v0}, Lu6/t;->pause()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, LJ6/o;->T()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected T0(Ls6/p0;)Ldecoder3/DecoderReuseEvaluation;
    .locals 2

    .line 1
    invoke-super {p0, p1}, LJ6/o;->T0(Ls6/p0;)Ldecoder3/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu6/E;->H0:Lu6/s$a;

    .line 6
    .line 7
    iget-object p1, p1, Ls6/p0;->b:Ls6/o0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lu6/s$a;->q(Ls6/o0;Ldecoder3/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected U0(Ls6/o0;Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu6/E;->L0:Ls6/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LJ6/o;->w0()LJ6/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p1, Ls6/o0;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Ls6/o0;->A:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Li7/O;->a:I

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    if-lt v0, v4, :cond_3

    .line 36
    .line 37
    const-string v0, "pcm-encoding"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Li7/O;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v0, 0x2

    .line 68
    :goto_0
    new-instance v4, Ls6/o0$b;

    .line 69
    .line 70
    invoke-direct {v4}, Ls6/o0$b;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Ls6/o0$b;->Y(I)Ls6/o0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p1, Ls6/o0;->B:I

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ls6/o0$b;->N(I)Ls6/o0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v3, p1, Ls6/o0;->C:I

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ls6/o0$b;->O(I)Ls6/o0$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v3, "channel-count"

    .line 94
    .line 95
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v3}, Ls6/o0$b;->H(I)Ls6/o0$b;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v3, "sample-rate"

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v0, p2}, Ls6/o0$b;->f0(I)Ls6/o0$b;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ls6/o0$b;->E()Ls6/o0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-boolean v0, p0, Lu6/E;->K0:Z

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget v0, p2, Ls6/o0;->y:I

    .line 122
    .line 123
    const/4 v3, 0x6

    .line 124
    if-ne v0, v3, :cond_5

    .line 125
    .line 126
    iget v0, p1, Ls6/o0;->y:I

    .line 127
    .line 128
    if-ge v0, v3, :cond_5

    .line 129
    .line 130
    new-array v2, v0, [I

    .line 131
    .line 132
    move v0, v1

    .line 133
    :goto_1
    iget v3, p1, Ls6/o0;->y:I

    .line 134
    .line 135
    if-ge v0, v3, :cond_5

    .line 136
    .line 137
    aput v0, v2, v0

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    move-object p1, p2

    .line 143
    :goto_2
    :try_start_0
    iget-object p2, p0, Lu6/E;->I0:Lu6/t;

    .line 144
    .line 145
    invoke-interface {p2, p1, v1, v2}, Lu6/t;->p(Ls6/o0;I[I)V
    :try_end_0
    .catch Lu6/t$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    iget-object p2, p1, Lu6/t$a;->a:Ls6/o0;

    .line 151
    .line 152
    const/16 v0, 0x1389

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2, v0}, Ls6/f;->G(Ljava/lang/Throwable;Ls6/o0;I)Ls6/q;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method protected V0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu6/t;->l(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected X0()V
    .locals 1

    .line 1
    invoke-super {p0}, LJ6/o;->X0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 5
    .line 6
    invoke-interface {v0}, Lu6/t;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Y0(Ldecoder3/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu6/E;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ldecoder3/Buffer;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-wide v0, p1, Ldecoder3/DecoderInputBuffer;->e:J

    .line 12
    .line 13
    iget-wide v2, p0, Lu6/E;->M0:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x7a120

    .line 21
    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p1, Ldecoder3/DecoderInputBuffer;->e:J

    .line 28
    .line 29
    iput-wide v0, p0, Lu6/E;->M0:J

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lu6/E;->N0:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, LJ6/o;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 8
    .line 9
    invoke-interface {v0}, Lu6/t;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected a0(LJ6/n;Ls6/o0;Ls6/o0;)Ldecoder3/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, LJ6/n;->e(Ls6/o0;Ls6/o0;)Ldecoder3/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ldecoder3/DecoderReuseEvaluation;->e:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, Lu6/E;->C1(LJ6/n;Ls6/o0;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, p0, Lu6/E;->J0:I

    .line 12
    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    :cond_0
    move v7, v1

    .line 18
    new-instance v2, Ldecoder3/DecoderReuseEvaluation;

    .line 19
    .line 20
    iget-object v3, p1, LJ6/n;->a:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    move v6, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget p1, v0, Ldecoder3/DecoderReuseEvaluation;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-direct/range {v2 .. v7}, Ldecoder3/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Ls6/o0;Ls6/o0;II)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method protected a1(JJLJ6/l;Ljava/nio/ByteBuffer;IIIJZZLs6/o0;)Z
    .locals 0

    .line 1
    invoke-static {p6}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu6/E;->L0:Ls6/o0;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    and-int/lit8 p1, p8, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p5}, Li7/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJ6/l;

    .line 19
    .line 20
    invoke-interface {p1, p7, p3}, LJ6/l;->k(IZ)V

    .line 21
    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    if-eqz p12, :cond_2

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    invoke-interface {p5, p7, p3}, LJ6/l;->k(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, LJ6/o;->B0:Ldecoder3/DecoderCounters;

    .line 32
    .line 33
    iget p3, p1, Ldecoder3/DecoderCounters;->f:I

    .line 34
    .line 35
    add-int/2addr p3, p9

    .line 36
    iput p3, p1, Ldecoder3/DecoderCounters;->f:I

    .line 37
    .line 38
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 39
    .line 40
    invoke-interface {p1}, Lu6/t;->m()V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_2
    :try_start_0
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 45
    .line 46
    invoke-interface {p1, p6, p10, p11, p9}, Lu6/t;->i(Ljava/nio/ByteBuffer;JI)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Lu6/t$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu6/t$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7, p3}, LJ6/l;->k(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, LJ6/o;->B0:Ldecoder3/DecoderCounters;

    .line 58
    .line 59
    iget p3, p1, Ldecoder3/DecoderCounters;->e:I

    .line 60
    .line 61
    add-int/2addr p3, p9

    .line 62
    iput p3, p1, Ldecoder3/DecoderCounters;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    return p3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    iget-boolean p2, p1, Lu6/t$e;->b:Z

    .line 71
    .line 72
    const/16 p3, 0x138a

    .line 73
    .line 74
    invoke-virtual {p0, p1, p14, p2, p3}, Ls6/f;->H(Ljava/lang/Throwable;Ls6/o0;ZI)Ls6/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :goto_1
    iget-object p2, p1, Lu6/t$b;->c:Ls6/o0;

    .line 80
    .line 81
    iget-boolean p3, p1, Lu6/t$b;->b:Z

    .line 82
    .line 83
    const/16 p4, 0x1389

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, p4}, Ls6/f;->H(Ljava/lang/Throwable;Ls6/o0;ZI)Ls6/q;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public c()Ls6/Q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/t;->c()Ls6/Q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/t;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, LJ6/o;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected f1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lu6/t;->j()V
    :try_end_0
    .catch Lu6/t$e; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, v0, Lu6/t$e;->c:Ls6/o0;

    .line 9
    .line 10
    iget-boolean v2, v0, Lu6/t$e;->b:Z

    .line 11
    .line 12
    const/16 v3, 0x138a

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2, v3}, Ls6/f;->H(Ljava/lang/Throwable;Ls6/o0;ZI)Ls6/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public g(Ls6/Q0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/t;->g(Ls6/Q0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public q(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Ls6/f;->q(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget p1, Li7/O;->a:I

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lu6/E$b;->a(Lu6/t;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    check-cast p2, Ls6/Y0$a;

    .line 30
    .line 31
    iput-object p2, p0, Lu6/E;->k1:Ls6/Y0$a;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-interface {p1, p2}, Lu6/t;->f(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-interface {p1, p2}, Lu6/t;->o(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    check-cast p2, Lu6/w;

    .line 59
    .line 60
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 61
    .line 62
    invoke-interface {p1, p2}, Lu6/t;->v(Lu6/w;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    check-cast p2, Lu6/e;

    .line 67
    .line 68
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lu6/t;->q(Lu6/e;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p1, p0, Lu6/E;->I0:Lu6/t;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p1, p2}, Lu6/t;->setVolume(F)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected s1(Ls6/o0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/E;->I0:Lu6/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu6/t;->b(Ls6/o0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected t1(LJ6/q;Ls6/o0;)I
    .locals 10

    .line 1
    iget-object v0, p2, Ls6/o0;->l:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Li7/x;->l(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ls6/Z0;->p(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    sget v0, Li7/O;->a:I

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    iget v2, p2, Ls6/o0;->E:I

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    invoke-static {p2}, LJ6/o;->u1(Ls6/o0;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0x8

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v7, p0, Lu6/E;->I0:Lu6/t;

    .line 43
    .line 44
    invoke-interface {v7, p2}, Lu6/t;->b(Ls6/o0;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, LJ6/v;->v()LJ6/n;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {v6, v5, v0}, Ls6/Z0;->E(III)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_4
    const-string v2, "audio/raw"

    .line 64
    .line 65
    iget-object v7, p2, Ls6/o0;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lu6/E;->I0:Lu6/t;

    .line 74
    .line 75
    invoke-interface {v2, p2}, Lu6/t;->b(Ls6/o0;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    invoke-static {v3}, Ls6/Z0;->p(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_5
    iget-object v2, p0, Lu6/E;->I0:Lu6/t;

    .line 87
    .line 88
    iget v7, p2, Ls6/o0;->y:I

    .line 89
    .line 90
    iget v8, p2, Ls6/o0;->z:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    invoke-static {v9, v7, v8}, Li7/O;->X(III)Ls6/o0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v2, v7}, Lu6/t;->b(Ls6/o0;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    invoke-static {v3}, Ls6/Z0;->p(I)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6
    iget-object v2, p0, Lu6/E;->I0:Lu6/t;

    .line 109
    .line 110
    invoke-static {p1, p2, v1, v2}, Lu6/E;->E1(LJ6/q;Ls6/o0;ZLu6/t;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-static {v3}, Ls6/Z0;->p(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :cond_7
    if-nez v4, :cond_8

    .line 126
    .line 127
    invoke-static {v9}, Ls6/Z0;->p(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LJ6/n;

    .line 137
    .line 138
    invoke-virtual {v2, p2}, LJ6/n;->m(Ls6/o0;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_a

    .line 143
    .line 144
    move v7, v3

    .line 145
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-ge v7, v8, :cond_a

    .line 150
    .line 151
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, LJ6/n;

    .line 156
    .line 157
    invoke-virtual {v8, p2}, LJ6/n;->m(Ls6/o0;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_9

    .line 162
    .line 163
    move p1, v1

    .line 164
    move-object v2, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move p1, v3

    .line 170
    move v3, v4

    .line 171
    :goto_3
    if-eqz v3, :cond_b

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_b
    const/4 v6, 0x3

    .line 175
    :goto_4
    if-eqz v3, :cond_c

    .line 176
    .line 177
    invoke-virtual {v2, p2}, LJ6/n;->p(Ls6/o0;)Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    const/16 v5, 0x10

    .line 184
    .line 185
    :cond_c
    iget-boolean p2, v2, LJ6/n;->h:Z

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    const/16 p2, 0x40

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_d
    move p2, v1

    .line 193
    :goto_5
    if-eqz p1, :cond_e

    .line 194
    .line 195
    const/16 v1, 0x80

    .line 196
    .line 197
    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Ls6/Z0;->m(IIIII)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/f;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lu6/E;->H1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lu6/E;->M0:J

    .line 12
    .line 13
    return-wide v0
.end method

.method protected z0(FLs6/o0;[Ls6/o0;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    aget-object v3, p3, v1

    .line 8
    .line 9
    iget v3, v3, Ls6/o0;->z:I

    .line 10
    .line 11
    if-eq v3, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v2, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method
