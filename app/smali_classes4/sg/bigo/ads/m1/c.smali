.class public final Lsg/bigo/ads/m1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lva/b;

.field public final b:Lva/a;

.field public c:Lwa/b;

.field public d:Z


# direct methods
.method public constructor <init>(Lva/b;Lwa/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lsg/bigo/ads/m1/c;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/m1/c;->a:Lva/b;

    .line 8
    .line 9
    iput-object p2, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 10
    .line 11
    invoke-static {p1}, Lva/a;->a(Lva/b;)Lva/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lsg/bigo/ads/m1/c;->b:Lva/a;

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    sget-object v0, Lwa/c;->e:Lwa/c;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1, v0}, Lwa/d;->b(ZLwa/c;)Lwa/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Lva/a;->d(Lwa/d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lva/b;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p2}, Lva/a;->c()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lva/b;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/m1/c;->b:Lva/a;

    invoke-virtual {v0}, Lva/a;->b()V

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m1/c;->a:Lva/b;

    invoke-virtual {v0}, Lva/b;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/u/h;->a(I)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    invoke-virtual {p1}, Lwa/b;->l()V

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    invoke-virtual {p1}, Lwa/b;->b()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    invoke-virtual {p1}, Lwa/b;->c()V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    invoke-virtual {p1}, Lwa/b;->k()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    invoke-virtual {p1}, Lwa/b;->j()V

    .line 3
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->a:Lva/b;

    invoke-virtual {p1}, Lva/b;->d()Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/u/h;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwa/b;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lwa/b;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwa/b;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->c:Lwa/b;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwa/b;->h()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/m1/c;->a:Lva/b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lva/b;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    return-void
.end method
