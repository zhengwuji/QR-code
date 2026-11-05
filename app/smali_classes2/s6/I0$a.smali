.class final Ls6/I0$a;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements LT6/F;
.implements Lw6/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ls6/I0$c;

.field private b:LT6/F$a;

.field private c:Lw6/u$a;

.field final synthetic d:Ls6/I0;


# direct methods
.method public constructor <init>(Ls6/I0;Ls6/I0$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls6/I0$a;->d:Ls6/I0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls6/I0;->b(Ls6/I0;)LT6/F$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls6/I0$a;->b:LT6/F$a;

    .line 11
    .line 12
    invoke-static {p1}, Ls6/I0;->c(Ls6/I0;)Lw6/u$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ls6/I0$a;->c:Lw6/u$a;

    .line 17
    .line 18
    iput-object p2, p0, Ls6/I0$a;->a:Ls6/I0$c;

    .line 19
    .line 20
    return-void
.end method

.method private a(ILT6/z$b;)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ls6/I0$a;->a:Ls6/I0$c;

    .line 4
    .line 5
    invoke-static {v0, p2}, Ls6/I0;->d(Ls6/I0$c;LT6/z$b;)LT6/z$b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :cond_1
    iget-object v0, p0, Ls6/I0$a;->a:Ls6/I0$c;

    .line 15
    .line 16
    invoke-static {v0, p1}, Ls6/I0;->e(Ls6/I0$c;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Ls6/I0$a;->b:LT6/F$a;

    .line 21
    .line 22
    iget v1, v0, LT6/F$a;->a:I

    .line 23
    .line 24
    if-ne v1, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, LT6/F$a;->b:LT6/z$b;

    .line 27
    .line 28
    invoke-static {v0, p2}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ls6/I0$a;->d:Ls6/I0;

    .line 35
    .line 36
    invoke-static {v0}, Ls6/I0;->b(Ls6/I0;)LT6/F$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, p1, p2, v1, v2}, LT6/F$a;->s(ILT6/z$b;J)LT6/F$a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Ls6/I0$a;->b:LT6/F$a;

    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Ls6/I0$a;->c:Lw6/u$a;

    .line 49
    .line 50
    iget v1, v0, Lw6/u$a;->a:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_4

    .line 53
    .line 54
    iget-object v0, v0, Lw6/u$a;->b:LT6/z$b;

    .line 55
    .line 56
    invoke-static {v0, p2}, Li7/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Ls6/I0$a;->d:Ls6/I0;

    .line 63
    .line 64
    invoke-static {v0}, Ls6/I0;->c(Ls6/I0;)Lw6/u$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1, p2}, Lw6/u$a;->o(ILT6/z$b;)Lw6/u$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ls6/I0$a;->c:Lw6/u$a;

    .line 73
    .line 74
    :cond_5
    const/4 p1, 0x1

    .line 75
    return p1
.end method


# virtual methods
.method public M(ILT6/z$b;LT6/t;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->b:LT6/F$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, LT6/F$a;->m(LT6/t;LT6/w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public R(ILT6/z$b;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->b:LT6/F$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, LT6/F$a;->i(LT6/w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public S(ILT6/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->c:Lw6/u$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw6/u$a;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public U(ILT6/z$b;LT6/t;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->b:LT6/F$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, LT6/F$a;->q(LT6/t;LT6/w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Y(ILT6/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->c:Lw6/u$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw6/u$a;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Z(ILT6/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->c:Lw6/u$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw6/u$a;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d0(ILT6/z$b;LT6/t;LT6/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->b:LT6/F$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4, p5, p6}, LT6/F$a;->o(LT6/t;LT6/w;Ljava/io/IOException;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i0(ILT6/z$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->c:Lw6/u$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lw6/u$a;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j0(ILT6/z$b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->c:Lw6/u$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lw6/u$a;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n0(ILT6/z$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->c:Lw6/u$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lw6/u$a;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o0(ILT6/z$b;LT6/t;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls6/I0$a;->a(ILT6/z$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ls6/I0$a;->b:LT6/F$a;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, LT6/F$a;->k(LT6/t;LT6/w;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
