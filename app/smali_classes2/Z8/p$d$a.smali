.class LZ8/p$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/p$d;->b(Ljava/lang/Boolean;)Ld8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld8/l<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:LZ8/p$d;


# direct methods
.method constructor <init>(LZ8/p$d;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ8/p$d$a;->b:LZ8/p$d;

    .line 2
    .line 3
    iput-object p2, p0, LZ8/p$d$a;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ld8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZ8/p$d$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Deleting cached crash reports..."

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LW8/g;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LZ8/p$d$a;->b:LZ8/p$d;

    .line 19
    .line 20
    iget-object v0, v0, LZ8/p$d;->b:LZ8/p;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ8/p;->K()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LZ8/p;->d(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LZ8/p$d$a;->b:LZ8/p$d;

    .line 30
    .line 31
    iget-object v0, v0, LZ8/p$d;->b:LZ8/p;

    .line 32
    .line 33
    invoke-static {v0}, LZ8/p;->h(LZ8/p;)LZ8/S;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LZ8/S;->v()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LZ8/p$d$a;->b:LZ8/p$d;

    .line 41
    .line 42
    iget-object v0, v0, LZ8/p$d;->b:LZ8/p;

    .line 43
    .line 44
    iget-object v0, v0, LZ8/p;->r:Ld8/m;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ld8/m;->e(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ld8/o;->f(Ljava/lang/Object;)Ld8/l;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Sending cached crash reports..."

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LW8/g;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LZ8/p$d$a;->a:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, LZ8/p$d$a;->b:LZ8/p$d;

    .line 71
    .line 72
    iget-object v1, v1, LZ8/p$d;->b:LZ8/p;

    .line 73
    .line 74
    invoke-static {v1}, LZ8/p;->l(LZ8/p;)LZ8/x;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, LZ8/x;->c(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LZ8/p$d$a;->b:LZ8/p$d;

    .line 82
    .line 83
    iget-object v0, v0, LZ8/p$d;->b:LZ8/p;

    .line 84
    .line 85
    invoke-static {v0}, LZ8/p;->m(LZ8/p;)LZ8/n;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LZ8/n;->c()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, LZ8/p$d$a;->b:LZ8/p$d;

    .line 94
    .line 95
    iget-object v1, v1, LZ8/p$d;->a:Ld8/l;

    .line 96
    .line 97
    new-instance v2, LZ8/p$d$a$a;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0}, LZ8/p$d$a$a;-><init>(LZ8/p$d$a;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Ld8/l;->r(Ljava/util/concurrent/Executor;Ld8/k;)Ld8/l;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ8/p$d$a;->a()Ld8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
