.class public final Lwa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lva/l;


# direct methods
.method private constructor <init>(Lva/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/b;->a:Lva/l;

    .line 5
    .line 6
    return-void
.end method

.method private e(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p1, p1, v0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Invalid Media duration"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method private f(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Invalid Media volume"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public static g(Lva/b;)Lwa/b;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lva/l;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lza/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lza/e;->l(Lva/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lza/e;->f(Lva/l;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lza/e;->g(Lva/l;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lza/e;->j(Lva/l;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lwa/b;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lwa/b;-><init>(Lva/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LBa/a;->l(Lwa/b;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public a(Lwa/a;)V
    .locals 2

    .line 1
    const-string v0, "InteractionType is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lza/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "interactionType"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lza/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lwa/b;->a:Lva/l;

    .line 22
    .line 23
    invoke-virtual {p1}, Lva/l;->u()LBa/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "adUserInteraction"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, LBa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bufferFinish"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBa/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "bufferStart"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBa/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "complete"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBa/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "firstQuartile"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBa/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "midpoint"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBa/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "pause"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBa/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "resume"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBa/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "skipped"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBa/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public m(FF)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwa/b;->e(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lwa/b;->f(F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 8
    .line 9
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "duration"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lza/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "mediaPlayerVolume"

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lza/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lxa/f;->a()Lxa/f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxa/f;->e()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "deviceVolume"

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Lza/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwa/b;->a:Lva/l;

    .line 53
    .line 54
    invoke-virtual {p1}, Lva/l;->u()LBa/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "start"

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, LBa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "thirdQuartile"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LBa/a;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lwa/b;->f(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwa/b;->a:Lva/l;

    .line 5
    .line 6
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "mediaPlayerVolume"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lza/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lxa/f;->a()Lxa/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lxa/f;->e()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "deviceVolume"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lza/b;->g(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lwa/b;->a:Lva/l;

    .line 41
    .line 42
    invoke-virtual {p1}, Lva/l;->u()LBa/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "volumeChange"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, LBa/a;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
