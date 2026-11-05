.class final LT6/p$b;
.super Ljava/lang/Object;
.source "DefaultMediaSourceFactory.java"

# interfaces
.implements Lx6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ls6/o0;


# direct methods
.method public constructor <init>(Ls6/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/p$b;->a:Ls6/o0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lx6/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public h(Lx6/m;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Lx6/m;->l(II)Lx6/B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx6/z$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lx6/z$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lx6/m;->u(Lx6/z;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lx6/m;->j()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LT6/p$b;->a:Ls6/o0;

    .line 24
    .line 25
    invoke-virtual {p1}, Ls6/o0;->c()Ls6/o0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ls6/o0$b;->e0(Ljava/lang/String;)Ls6/o0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LT6/p$b;->a:Ls6/o0;

    .line 36
    .line 37
    iget-object v1, v1, Ls6/o0;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ls6/o0$b;->I(Ljava/lang/String;)Ls6/o0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ls6/o0$b;->E()Ls6/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lx6/B;->d(Ls6/o0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public i(Lx6/l;Lx6/y;)I
    .locals 0

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lx6/l;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
