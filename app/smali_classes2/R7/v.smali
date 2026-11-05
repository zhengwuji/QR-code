.class public final LR7/v;
.super Lcom/google/android/gms/common/api/f;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements LQ7/d;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;

.field private static final b:Lcom/google/android/gms/common/api/a$a;

.field private static final c:Lcom/google/android/gms/common/api/a;

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR7/v;->a:Lcom/google/android/gms/common/api/a$g;

    .line 7
    .line 8
    new-instance v1, LR7/q;

    .line 9
    .line 10
    invoke-direct {v1}, LR7/q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, LR7/v;->b:Lcom/google/android/gms/common/api/a$a;

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/a;

    .line 16
    .line 17
    const-string v3, "ModuleInstall.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LR7/v;->c:Lcom/google/android/gms/common/api/a;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, LR7/v;->c:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/api/f$a;->c:Lcom/google/android/gms/common/api/f$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/f$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method static final varargs d(Z[Lcom/google/android/gms/common/api/h;)LR7/a;
    .locals 4

    .line 1
    const-string v0, "Requested APIs must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    const-string v3, "Please provide at least one OptionalModuleApi."

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    aget-object v2, p1, v1

    .line 21
    .line 22
    const-string v3, "Requested API must not be null."

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/r;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p0}, LR7/a;->L(Ljava/util/List;Z)LR7/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final b(LQ7/f;)Ld8/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ7/f;",
            ")",
            "Ld8/l<",
            "LQ7/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LR7/a;->H(LQ7/f;)LR7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p1}, LQ7/f;->b()LQ7/a;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1}, LQ7/f;->c()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v4}, LR7/a;->I()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p1, LQ7/g;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, LQ7/g;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ld8/o;->f(Ljava/lang/Object;)Ld8/l;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 v6, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/base/zav;->zaa:LM7/d;

    .line 42
    .line 43
    filled-new-array {v0}, [LM7/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->d([LM7/d;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lcom/google/android/gms/common/api/internal/v$a;->c(Z)Lcom/google/android/gms/common/api/internal/v$a;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x6aa8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)Lcom/google/android/gms/common/api/internal/v$a;

    .line 56
    .line 57
    .line 58
    new-instance v0, LR7/p;

    .line 59
    .line 60
    invoke-direct {v0, p0, v4}, LR7/p;-><init>(LR7/v;LR7/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/f;->doRead(Lcom/google/android/gms/common/api/internal/v;)Ld8/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-class v0, LQ7/a;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/common/api/f;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/common/api/internal/m;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    new-instance v5, LR7/d;

    .line 100
    .line 101
    invoke-direct {v5, p1}, LR7/d;-><init>(Lcom/google/android/gms/common/api/internal/l;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v0, LR7/l;

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    invoke-direct/range {v0 .. v5}, LR7/l;-><init>(LR7/v;Ljava/util/concurrent/atomic/AtomicReference;LQ7/a;LR7/a;LR7/d;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LR7/m;

    .line 116
    .line 117
    invoke-direct {v3, p0, v5}, LR7/m;-><init>(LR7/v;LR7/d;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/android/gms/common/api/internal/q;->a()Lcom/google/android/gms/common/api/internal/q$a;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/q$a;->g(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/q$a;

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcom/google/android/gms/internal/base/zav;->zaa:LM7/d;

    .line 128
    .line 129
    filled-new-array {p1}, [LM7/d;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/q$a;->d([LM7/d;)Lcom/google/android/gms/common/api/internal/q$a;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Lcom/google/android/gms/common/api/internal/q$a;->c(Z)Lcom/google/android/gms/common/api/internal/q$a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/api/internal/q$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/q$a;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/api/internal/q$a;->f(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/q$a;

    .line 143
    .line 144
    .line 145
    const/16 p1, 0x6aa9

    .line 146
    .line 147
    invoke-virtual {v4, p1}, Lcom/google/android/gms/common/api/internal/q$a;->e(I)Lcom/google/android/gms/common/api/internal/q$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/q$a;->a()Lcom/google/android/gms/common/api/internal/q;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/f;->doRegisterEventListener(Lcom/google/android/gms/common/api/internal/q;)Ld8/l;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, LR7/n;

    .line 159
    .line 160
    invoke-direct {v0, v2}, LR7/n;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ld8/l;->q(Ld8/k;)Ld8/l;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final varargs c([Lcom/google/android/gms/common/api/h;)Ld8/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/api/h;",
            ")",
            "Ld8/l<",
            "LQ7/b;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, LR7/v;->d(Z[Lcom/google/android/gms/common/api/h;)LR7/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, LR7/a;->I()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance p1, LQ7/b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1, v0}, LQ7/b;-><init>(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ld8/o;->f(Ljava/lang/Object;)Ld8/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/api/internal/v;->builder()Lcom/google/android/gms/common/api/internal/v$a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/base/zav;->zaa:LM7/d;

    .line 32
    .line 33
    filled-new-array {v2}, [LM7/d;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/v$a;->d([LM7/d;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x6aa5

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/v$a;->e(I)Lcom/google/android/gms/common/api/internal/v$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->c(Z)Lcom/google/android/gms/common/api/internal/v$a;

    .line 46
    .line 47
    .line 48
    new-instance v0, LR7/o;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, LR7/o;-><init>(LR7/v;LR7/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/v$a;->b(Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/v$a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v$a;->a()Lcom/google/android/gms/common/api/internal/v;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/f;->doRead(Lcom/google/android/gms/common/api/internal/v;)Ld8/l;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
