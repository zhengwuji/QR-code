.class public final Lcache2/CacheResponse;
.super Ljava/lang/Object;
.source "CacheResponse.kt"


# instance fields
.field private final a:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LHc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:Z

.field private final f:Lrequest/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrequest/Response;)V
    .locals 2
    .param p1    # Lrequest/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, LHc/n;->c:LHc/n;

    new-instance v1, Lcache2/CacheResponse$a;

    invoke-direct {v1, p0}, Lcache2/CacheResponse$a;-><init>(Lcache2/CacheResponse;)V

    invoke-static {v0, v1}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    move-result-object v1

    iput-object v1, p0, Lcache2/CacheResponse;->a:LHc/j;

    .line 13
    new-instance v1, Lcache2/CacheResponse$b;

    invoke-direct {v1, p0}, Lcache2/CacheResponse$b;-><init>(Lcache2/CacheResponse;)V

    invoke-static {v0, v1}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    move-result-object v0

    iput-object v0, p0, Lcache2/CacheResponse;->b:LHc/j;

    .line 14
    invoke-virtual {p1}, Lrequest/Response;->U()J

    move-result-wide v0

    iput-wide v0, p0, Lcache2/CacheResponse;->c:J

    .line 15
    invoke-virtual {p1}, Lrequest/Response;->P()J

    move-result-wide v0

    iput-wide v0, p0, Lcache2/CacheResponse;->d:J

    .line 16
    invoke-virtual {p1}, Lrequest/Response;->q()Lrequest/Handshake;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcache2/CacheResponse;->e:Z

    .line 17
    invoke-virtual {p1}, Lrequest/Response;->F()Lrequest/Headers;

    move-result-object p1

    iput-object p1, p0, Lcache2/CacheResponse;->f:Lrequest/Headers;

    return-void
.end method

.method public constructor <init>(LSd/e;)V
    .locals 4
    .param p1    # LSd/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LHc/n;->c:LHc/n;

    new-instance v1, Lcache2/CacheResponse$a;

    invoke-direct {v1, p0}, Lcache2/CacheResponse$a;-><init>(Lcache2/CacheResponse;)V

    invoke-static {v0, v1}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    move-result-object v1

    iput-object v1, p0, Lcache2/CacheResponse;->a:LHc/j;

    .line 3
    new-instance v1, Lcache2/CacheResponse$b;

    invoke-direct {v1, p0}, Lcache2/CacheResponse$b;-><init>(Lcache2/CacheResponse;)V

    invoke-static {v0, v1}, LHc/k;->a(LHc/n;Lfunctions/Functions;)LHc/j;

    move-result-object v0

    iput-object v0, p0, Lcache2/CacheResponse;->b:LHc/j;

    .line 4
    invoke-interface {p1}, LSd/e;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcache2/CacheResponse;->c:J

    .line 5
    invoke-interface {p1}, LSd/e;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcache2/CacheResponse;->d:J

    .line 6
    invoke-interface {p1}, LSd/e;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcache2/CacheResponse;->e:Z

    .line 7
    invoke-interface {p1}, LSd/e;->s0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8
    new-instance v2, Lrequest/Headers$a;

    invoke-direct {v2}, Lrequest/Headers$a;-><init>()V

    :goto_1
    if-ge v1, v0, :cond_1

    .line 9
    invoke-interface {p1}, LSd/e;->s0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lhardware/Utils;->b(Lrequest/Headers$a;Ljava/lang/String;)Lrequest/Headers$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Lrequest/Headers$a;->e()Lrequest/Headers;

    move-result-object p1

    iput-object p1, p0, Lcache2/CacheResponse;->f:Lrequest/Headers;

    return-void
.end method


# virtual methods
.method public final a()Lrequest/CacheControl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcache2/CacheResponse;->a:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrequest/CacheControl;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lrequest/MediaType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcache2/CacheResponse;->b:LHc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LHc/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrequest/MediaType;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcache2/CacheResponse;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lrequest/Headers;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcache2/CacheResponse;->f:Lrequest/Headers;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcache2/CacheResponse;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcache2/CacheResponse;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(LSd/d;)V
    .locals 5
    .param p1    # LSd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lcache2/CacheResponse;->c:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, LSd/d;->D0(J)LSd/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-interface {v0, v1}, LSd/d;->writeByte(I)LSd/d;

    .line 10
    .line 11
    .line 12
    iget-wide v2, p0, Lcache2/CacheResponse;->d:J

    .line 13
    .line 14
    invoke-interface {p1, v2, v3}, LSd/d;->D0(J)LSd/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, LSd/d;->writeByte(I)LSd/d;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcache2/CacheResponse;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    :goto_0
    invoke-interface {p1, v2, v3}, LSd/d;->D0(J)LSd/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LSd/d;->writeByte(I)LSd/d;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcache2/CacheResponse;->f:Lrequest/Headers;

    .line 38
    .line 39
    invoke-virtual {v0}, Lrequest/Headers;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v2, v0

    .line 44
    invoke-interface {p1, v2, v3}, LSd/d;->D0(J)LSd/d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, LSd/d;->writeByte(I)LSd/d;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcache2/CacheResponse;->f:Lrequest/Headers;

    .line 52
    .line 53
    invoke-virtual {v0}, Lrequest/Headers;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    .line 60
    iget-object v3, p0, Lcache2/CacheResponse;->f:Lrequest/Headers;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lrequest/Headers;->c(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v3}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v4, ": "

    .line 71
    .line 72
    invoke-interface {v3, v4}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcache2/CacheResponse;->f:Lrequest/Headers;

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lrequest/Headers;->f(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3, v4}, LSd/d;->e0(Ljava/lang/String;)LSd/d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, v1}, LSd/d;->writeByte(I)LSd/d;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    return-void
.end method
