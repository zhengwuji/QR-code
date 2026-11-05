.class public La4/L;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements LR3/F;


# static fields
.field static final c:Ljava/lang/String;


# instance fields
.field final a:Landroidx/work/impl/WorkDatabase;

.field final b:Lwork5/TaskExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, LR3/v;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La4/L;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lwork5/TaskExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/L;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, La4/L;->b:Lwork5/TaskExecutor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(La4/L;Ljava/util/UUID;Landroidx/work/b;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, La4/L;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "Updating progress for "

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " ("

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ")"

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, v2, p1}, LR3/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, La4/L;->a:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    invoke-virtual {p1}, Lx3/y;->k()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, La4/L;->a:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i0()LZ3/K;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, LZ3/K;->i(Ljava/lang/String;)LZ3/J;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, LZ3/J;->b:LR3/M$c;

    .line 65
    .line 66
    sget-object v1, LR3/M$c;->b:LR3/M$c;

    .line 67
    .line 68
    if-ne p1, v1, :cond_0

    .line 69
    .line 70
    new-instance p1, LZ3/C;

    .line 71
    .line 72
    invoke-direct {p1, v0, p2}, LZ3/C;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, La4/L;->a:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->h0()LZ3/D;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p2, p1}, LZ3/D;->b(LZ3/C;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ") is not in a RUNNING state."

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v2, p2}, LR3/v;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object p1, p0, La4/L;->a:Landroidx/work/impl/WorkDatabase;

    .line 117
    .line 118
    invoke-virtual {p1}, Lx3/y;->b0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, La4/L;->a:Landroidx/work/impl/WorkDatabase;

    .line 122
    .line 123
    invoke-virtual {p0}, Lx3/y;->t()V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_1
    :try_start_1
    const-string p1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 129
    .line 130
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_1
    :try_start_2
    invoke-static {}, LR3/v;->e()LR3/v;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    sget-object v0, La4/L;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "Error updating Worker progress"

    .line 143
    .line 144
    invoke-virtual {p2, v0, v1, p1}, LR3/v;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    iget-object p0, p0, La4/L;->a:Landroidx/work/impl/WorkDatabase;

    .line 150
    .line 151
    invoke-virtual {p0}, Lx3/y;->t()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/b;)Lfutures2/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/b;",
            ")",
            "LM8/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, La4/L;->b:Lwork5/TaskExecutor;

    .line 2
    .line 3
    invoke-interface {p1}, Lwork5/TaskExecutor;->c()Lwork5/SerialExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, La4/K;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2, p3}, La4/K;-><init>(La4/L;Ljava/util/UUID;Landroidx/work/b;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "updateProgress"

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LR3/t;->f(Ljava/util/concurrent/Executor;Ljava/lang/String;Lfunctions/Functions;)Lfutures2/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
