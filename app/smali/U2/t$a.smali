.class public Lu2/t$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/t$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LA2/s$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu2/t$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lu2/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA2/s$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA2/s$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lu2/t$a$a;",
            ">;I",
            "LA2/s$b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lu2/t$a;->a:I

    .line 5
    iput-object p3, p0, Lu2/t$a;->b:LA2/s$b;

    return-void
.end method

.method public static synthetic a(Lu2/t$a;Lu2/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu2/t$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lu2/t;->d0(ILA2/s$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lu2/t$a;Lu2/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu2/t$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lu2/t;->j(ILA2/s$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lu2/t$a;Lu2/t;I)V
    .locals 2

    .line 1
    iget v0, p0, Lu2/t$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu2/t$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lu2/t;->f0(ILA2/s$b;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lu2/t$a;->a:I

    .line 9
    .line 10
    iget-object p0, p0, Lu2/t$a;->b:LA2/s$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, p0, p2}, Lu2/t;->U(ILA2/s$b;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Lu2/t$a;Lu2/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu2/t$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lu2/t;->T(ILA2/s$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Lu2/t$a;Lu2/t;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu2/t$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0, p2}, Lu2/t;->a0(ILA2/s$b;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic f(Lu2/t$a;Lu2/t;)V
    .locals 1

    .line 1
    iget v0, p0, Lu2/t$a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lu2/t$a;->b:LA2/s$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lu2/t;->V(ILA2/s$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Landroid/os/Handler;Lu2/t;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ln2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Lu2/t$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lu2/t$a$a;-><init>(Landroid/os/Handler;Lu2/t;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu2/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lu2/t$a$a;->b:Lu2/t;

    .line 20
    .line 21
    iget-object v1, v1, Lu2/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu2/s;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lu2/s;-><init>(Lu2/t$a;Lu2/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu2/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lu2/t$a$a;->b:Lu2/t;

    .line 20
    .line 21
    iget-object v1, v1, Lu2/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu2/q;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lu2/q;-><init>(Lu2/t$a;Lu2/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu2/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lu2/t$a$a;->b:Lu2/t;

    .line 20
    .line 21
    iget-object v1, v1, Lu2/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu2/r;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lu2/r;-><init>(Lu2/t$a;Lu2/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu2/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lu2/t$a$a;->b:Lu2/t;

    .line 20
    .line 21
    iget-object v1, v1, Lu2/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu2/n;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lu2/n;-><init>(Lu2/t$a;Lu2/t;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu2/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lu2/t$a$a;->b:Lu2/t;

    .line 20
    .line 21
    iget-object v1, v1, Lu2/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu2/p;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, Lu2/p;-><init>(Lu2/t$a;Lu2/t;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu2/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lu2/t$a$a;->b:Lu2/t;

    .line 20
    .line 21
    iget-object v1, v1, Lu2/t$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, Lu2/o;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2}, Lu2/o;-><init>(Lu2/t$a;Lu2/t;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Ln2/J;->M0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public n(Lu2/t;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lu2/t$a$a;

    .line 18
    .line 19
    iget-object v2, v1, Lu2/t$a$a;->b:Lu2/t;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public o(ILA2/s$b;)Lu2/t$a;
    .locals 2

    .line 1
    new-instance v0, Lu2/t$a;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/t$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lu2/t$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILA2/s$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
