.class final Lr0/z0$f$a;
.super Lkotlin/jvm/internal/z;
.source "Recomposer.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/z0$f;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Ljava/lang/Throwable;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lr0/z0;

.field final synthetic b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lr0/z0;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/z0$f$a;->a:Lr0/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lr0/z0$f$a;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr0/z0$f$a;->a:Lr0/z0;

    .line 2
    .line 3
    invoke-static {v0}, Lr0/z0;->I(Lr0/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lr0/z0$f$a;->a:Lr0/z0;

    .line 8
    .line 9
    iget-object v2, p0, Lr0/z0$f$a;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {v2, p1}, LHc/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move-object v2, v3

    .line 32
    :cond_2
    :goto_1
    invoke-static {v1, v2}, Lr0/z0;->T(Lr0/z0;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lr0/z0;->L(Lr0/z0;)Lkd/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lr0/z0$d;->a:Lr0/z0$d;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lkd/z;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit v0

    .line 49
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/z0$f$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
