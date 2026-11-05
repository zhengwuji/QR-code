.class public final Levents2/Events2;
.super Ljava/lang/Object;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levents2/Events$a;
    }
.end annotation


# instance fields
.field private final a:Lconcurrent/CopyOnWriteHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxc/b<",
            "Lqc/a<",
            "*>;",
            "Lio/ktor/util/internal/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lconcurrent/CopyOnWriteHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lconcurrent/CopyOnWriteHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Levents2/Events2;->a:Lconcurrent/CopyOnWriteHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Levents2/Events;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Levents2/Events;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqc/a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "definition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Levents2/Events2;->a:Lconcurrent/CopyOnWriteHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lconcurrent/CopyOnWriteHashMap;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lio/ktor/util/internal/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/ktor/util/internal/c;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lio/ktor/util/internal/c;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    instance-of v2, v1, Levents2/Events$a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Levents2/Events$a;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v2}, Levents2/Events$a;->l()Lfunctions/Functions12;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise, kotlin.Unit>"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/W;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lfunctions/Functions12;

    .line 56
    .line 57
    invoke-interface {v2, p2}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v2

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {v0, v2}, LHc/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    move-object v0, v2

    .line 69
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/c;->g()Lio/ktor/util/internal/c;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    throw v0
.end method
