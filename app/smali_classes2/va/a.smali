.class public final Lva/a;
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
    iput-object p1, p0, Lva/a;->a:Lva/l;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lva/b;)Lva/a;
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
    invoke-static {v0}, Lza/e;->i(Lva/l;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lza/e;->g(Lva/l;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lva/a;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lva/a;-><init>(Lva/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lva/l;->u()LBa/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p0}, LBa/a;->h(Lva/a;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->g(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 7
    .line 8
    invoke-static {v0}, Lza/e;->k(Lva/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lva/l;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Lva/l;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 25
    .line 26
    invoke-virtual {v0}, Lva/l;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 33
    .line 34
    invoke-virtual {v0}, Lva/l;->l()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 7
    .line 8
    invoke-static {v0}, Lza/e;->k(Lva/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lva/l;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lwa/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 2
    .line 3
    invoke-static {v0}, Lza/e;->h(Lva/l;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 7
    .line 8
    invoke-static {v0}, Lza/e;->k(Lva/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lva/a;->a:Lva/l;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwa/d;->a()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lva/l;->j(Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
