.class public final Lsg/bigo/ads/x1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w1/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/x1/q;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lsg/bigo/ads/x1/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg/bigo/ads/x1/f;Lsg/bigo/ads/x1/q;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsg/bigo/ads/x1/k;->d:Lsg/bigo/ads/x1/f;

    .line 2
    .line 3
    iput-object p3, p0, Lsg/bigo/ads/x1/k;->a:Lsg/bigo/ads/x1/q;

    .line 4
    .line 5
    iput-object p1, p0, Lsg/bigo/ads/x1/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/x1/k;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/x1/k;->d:Lsg/bigo/ads/x1/f;

    iget-object v1, p0, Lsg/bigo/ads/x1/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/x1/k;->a:Lsg/bigo/ads/x1/q;

    iget-boolean v3, p0, Lsg/bigo/ads/x1/k;->c:Z

    invoke-static {v1, v0, v2, v3}, Lsg/bigo/ads/x1/f;->a(Ljava/lang/String;Lsg/bigo/ads/x1/f;Lsg/bigo/ads/x1/q;Z)V

    .line 1
    sget-object v0, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 2
    iget-object v1, p0, Lsg/bigo/ads/x1/k;->d:Lsg/bigo/ads/x1/f;

    iget-object v1, v1, Lsg/bigo/ads/x1/f;->f:Lsg/bigo/ads/x1/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lsg/bigo/ads/x1/m;

    invoke-direct {v0, v1}, Lsg/bigo/ads/x1/m;-><init>(Lsg/bigo/ads/x1/s;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 4
    invoke-static {v4, v1, v0, v2, v3}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(I)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/x1/k;->d:Lsg/bigo/ads/x1/f;

    iget-object v0, v0, Lsg/bigo/ads/x1/f;->e:Lsg/bigo/ads/P/u;

    const/16 v1, 0x64

    if-lt p1, v1, :cond_0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/P/u;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/k;->a:Lsg/bigo/ads/x1/q;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/x1/q;->j:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/x1/k;->d:Lsg/bigo/ads/x1/f;

    .line 9
    .line 10
    iget-object v3, p0, Lsg/bigo/ads/x1/k;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3, v1, v0, v2}, Lsg/bigo/ads/x1/f;->a(Ljava/lang/String;Lsg/bigo/ads/x1/f;Lsg/bigo/ads/x1/q;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lsg/bigo/ads/x1/p;->h:Lsg/bigo/ads/x1/p;

    .line 16
    .line 17
    iget-object v1, p0, Lsg/bigo/ads/x1/k;->d:Lsg/bigo/ads/x1/f;

    .line 18
    .line 19
    iget-object v1, v1, Lsg/bigo/ads/x1/f;->f:Lsg/bigo/ads/x1/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsg/bigo/ads/x1/m;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lsg/bigo/ads/x1/m;-><init>(Lsg/bigo/ads/x1/s;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    invoke-static {v2, v1, v0, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
