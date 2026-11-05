.class public final Lrequest/CacheControl$a;
.super Ljava/lang/Object;
.source "CacheControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrequest/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrequest/CacheControl$a;->c:I

    .line 6
    .line 7
    iput v0, p0, Lrequest/CacheControl$a;->d:I

    .line 8
    .line 9
    iput v0, p0, Lrequest/CacheControl$a;->e:I

    .line 10
    .line 11
    return-void
.end method

.method private final b(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    long-to-int p1, p1

    .line 13
    return p1
.end method


# virtual methods
.method public final a()Lrequest/CacheControl;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrequest/CacheControl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lrequest/CacheControl$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lrequest/CacheControl$a;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lrequest/CacheControl$a;->c:I

    .line 8
    .line 9
    iget v8, p0, Lrequest/CacheControl$a;->d:I

    .line 10
    .line 11
    iget v9, p0, Lrequest/CacheControl$a;->e:I

    .line 12
    .line 13
    iget-boolean v10, p0, Lrequest/CacheControl$a;->f:Z

    .line 14
    .line 15
    iget-boolean v11, p0, Lrequest/CacheControl$a;->g:Z

    .line 16
    .line 17
    iget-boolean v12, p0, Lrequest/CacheControl$a;->h:Z

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-direct/range {v0 .. v14}, Lrequest/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final c(ILjava/util/concurrent/TimeUnit;)Lrequest/CacheControl$a;
    .locals 2
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "timeUnit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Lrequest/CacheControl$a;->b(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lrequest/CacheControl$a;->d:I

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxStale < 0: "

    .line 25
    .line 26
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public final d()Lrequest/CacheControl$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrequest/CacheControl$a;->a:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final e()Lrequest/CacheControl$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrequest/CacheControl$a;->b:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final f()Lrequest/CacheControl$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrequest/CacheControl$a;->f:Z

    .line 3
    .line 4
    return-object p0
.end method
