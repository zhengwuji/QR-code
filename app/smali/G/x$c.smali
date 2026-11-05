.class abstract LG/x$c;
.super Ljava/lang/Object;
.source "CaptureNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field private a:LH/r;

.field private b:LH/r;

.field private c:LH/q0;

.field private d:LH/q0;

.field private e:LH/q0;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG/x$c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG/x$c$a;-><init>(LG/x$c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG/x$c;->a:LH/r;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LG/x$c;->e:LH/q0;

    .line 13
    .line 14
    return-void
.end method

.method static n(Landroid/util/Size;ILjava/util/List;ZLA/c0;LG/K;)LG/x$c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "LA/c0;",
            "LG/K;",
            ")",
            "LG/x$c;"
        }
    .end annotation

    .line 1
    new-instance v0, LG/b;

    .line 2
    .line 3
    new-instance v7, LQ/u;

    .line 4
    .line 5
    invoke-direct {v7}, LQ/u;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, LQ/u;

    .line 9
    .line 10
    invoke-direct {v8}, LQ/u;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v8}, LG/b;-><init>(Landroid/util/Size;ILjava/util/List;ZLA/c0;LG/K;LQ/u;LQ/u;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method a()LH/r;
    .locals 1

    .line 1
    iget-object v0, p0, LG/x$c;->a:LH/r;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract b()LQ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/u<",
            "LG/c0$a;",
            ">;"
        }
    .end annotation
.end method

.method abstract c()LA/c0;
.end method

.method abstract d()I
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()LG/K;
.end method

.method g()LH/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LG/x$c;->e:LH/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract h()LQ/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LQ/u<",
            "LG/W;",
            ">;"
        }
    .end annotation
.end method

.method i()LH/r;
    .locals 1

    .line 1
    iget-object v0, p0, LG/x$c;->b:LH/r;

    .line 2
    .line 3
    return-object v0
.end method

.method j()LH/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LG/x$c;->d:LH/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method abstract k()Landroid/util/Size;
.end method

.method l()LH/q0;
    .locals 1

    .line 1
    iget-object v0, p0, LG/x$c;->c:LH/q0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method abstract m()Z
.end method

.method o(LH/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/x$c;->a:LH/r;

    .line 2
    .line 3
    return-void
.end method

.method p(Landroid/view/Surface;Landroid/util/Size;I)V
    .locals 1

    .line 1
    new-instance v0, LH/E0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LH/E0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LG/x$c;->e:LH/q0;

    .line 7
    .line 8
    return-void
.end method

.method q(LH/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/x$c;->b:LH/r;

    .line 2
    .line 3
    return-void
.end method

.method r(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG/x$c;->d:LH/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The secondary surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LH/E0;

    .line 14
    .line 15
    invoke-virtual {p0}, LG/x$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LG/x$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LH/E0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LG/x$c;->d:LH/q0;

    .line 27
    .line 28
    return-void
.end method

.method s(Landroid/view/Surface;)V
    .locals 3

    .line 1
    iget-object v0, p0, LG/x$c;->c:LH/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "The surface is already set."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lpools/Preconditions;->j(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LH/E0;

    .line 14
    .line 15
    invoke-virtual {p0}, LG/x$c;->k()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, LG/x$c;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, p1, v1, v2}, LH/E0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LG/x$c;->c:LH/q0;

    .line 27
    .line 28
    return-void
.end method
