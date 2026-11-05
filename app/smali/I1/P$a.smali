.class final Li1/P$a;
.super Lkotlin/jvm/internal/z;
.source "FontFamilyResolver.kt"

# interfaces
.implements Lfunctions/Functions12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/P;->c(Li1/O;Lfunctions/Functions12;)Lr0/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "LWc/l<",
        "Li1/Q;",
        "LHc/H;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/P;

.field final synthetic b:Li1/O;


# direct methods
.method constructor <init>(Li1/P;Li1/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/P$a;->a:Li1/P;

    .line 2
    .line 3
    iput-object p2, p0, Li1/P$a;->b:Li1/O;

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
.method public final a(Li1/Q;)V
    .locals 4
    .param p1    # Li1/Q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "finalResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/P$a;->a:Li1/P;

    .line 7
    .line 8
    invoke-virtual {v0}, Li1/P;->b()Landroid7/Synchronization2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Li1/P$a;->a:Li1/P;

    .line 13
    .line 14
    iget-object v2, p0, Li1/P$a;->b:Li1/O;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-interface {p1}, Li1/Q;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Li1/P;->a(Li1/P;)Lcontainer2/LruCache;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2, p1}, Lcontainer2/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v1}, Li1/P;->a(Li1/P;)Lcontainer2/LruCache;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v2}, Lcontainer2/LruCache;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li1/Q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Li1/P$a;->a(Li1/Q;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LHc/H;->a:LHc/H;

    .line 7
    .line 8
    return-object p1
.end method
