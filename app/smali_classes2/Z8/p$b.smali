.class LZ8/p$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8/p;->I(Lsettings/SettingsProvider;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
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
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Lsettings/SettingsProvider;

.field final synthetic e:Z

.field final synthetic f:LZ8/p;


# direct methods
.method constructor <init>(LZ8/p;JLjava/lang/Throwable;Ljava/lang/Thread;Lsettings/SettingsProvider;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LZ8/p$b;->f:LZ8/p;

    .line 2
    .line 3
    iput-wide p2, p0, LZ8/p$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, LZ8/p$b;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, LZ8/p$b;->c:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p6, p0, LZ8/p$b;->d:Lsettings/SettingsProvider;

    .line 10
    .line 11
    iput-boolean p7, p0, LZ8/p$b;->e:Z

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ld8/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, LZ8/p$b;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LZ8/p;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    iget-object v0, p0, LZ8/p$b;->f:LZ8/p;

    .line 8
    .line 9
    invoke-static {v0}, LZ8/p;->c(LZ8/p;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LW8/g;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ld8/o;->f(Ljava/lang/Object;)Ld8/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v1, p0, LZ8/p$b;->f:LZ8/p;

    .line 31
    .line 32
    invoke-static {v1}, LZ8/p;->g(LZ8/p;)LZ8/s;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, LZ8/s;->a()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LZ8/p$b;->f:LZ8/p;

    .line 40
    .line 41
    invoke-static {v1}, LZ8/p;->h(LZ8/p;)LZ8/S;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LZ8/p$b;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v4, p0, LZ8/p$b;->c:Ljava/lang/Thread;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, LZ8/S;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LZ8/p$b;->f:LZ8/p;

    .line 53
    .line 54
    iget-wide v2, p0, LZ8/p$b;->a:J

    .line 55
    .line 56
    invoke-static {v1, v2, v3}, LZ8/p;->i(LZ8/p;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LZ8/p$b;->f:LZ8/p;

    .line 60
    .line 61
    iget-object v2, p0, LZ8/p$b;->d:Lsettings/SettingsProvider;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LZ8/p;->t(Lsettings/SettingsProvider;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LZ8/p$b;->f:LZ8/p;

    .line 67
    .line 68
    new-instance v2, LZ8/h;

    .line 69
    .line 70
    iget-object v3, p0, LZ8/p$b;->f:LZ8/p;

    .line 71
    .line 72
    invoke-static {v3}, LZ8/p;->j(LZ8/p;)LZ8/C;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, LZ8/h;-><init>(LZ8/C;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LZ8/h;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v3, p0, LZ8/p$b;->e:Z

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v2, v3}, LZ8/p;->k(LZ8/p;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LZ8/p$b;->f:LZ8/p;

    .line 93
    .line 94
    invoke-static {v1}, LZ8/p;->l(LZ8/p;)LZ8/x;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LZ8/x;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    invoke-static {v0}, Ld8/o;->f(Ljava/lang/Object;)Ld8/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :cond_1
    iget-object v0, p0, LZ8/p$b;->f:LZ8/p;

    .line 110
    .line 111
    invoke-static {v0}, LZ8/p;->m(LZ8/p;)LZ8/n;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, LZ8/n;->c()Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, LZ8/p$b;->d:Lsettings/SettingsProvider;

    .line 120
    .line 121
    invoke-interface {v1}, Lsettings/SettingsProvider;->a()Ld8/l;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LZ8/p$b$a;

    .line 126
    .line 127
    invoke-direct {v2, p0, v0, v5}, LZ8/p$b$a;-><init>(LZ8/p$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Ld8/l;->r(Ljava/util/concurrent/Executor;Ld8/k;)Ld8/l;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ8/p$b;->a()Ld8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
