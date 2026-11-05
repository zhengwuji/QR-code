.class public final Li1/h;
.super Ljava/lang/Object;
.source "FontListFontFamilyTypefaceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/h$a;,
        Li1/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcontainer2/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/b<",
            "Li1/h$b;",
            "Li1/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcontainer2/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c<",
            "Li1/h$b;",
            "Li1/h$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Landroid7/Synchronization2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Li1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Li1/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lcontainer2/LruCache;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcontainer2/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Li1/h;->b:Lcontainer2/LruCache;

    .line 19
    .line 20
    new-instance v1, Lcontainer2/SimpleArrayMap;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcontainer2/SimpleArrayMap;-><init>(IILkotlin/jvm/internal/k;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Li1/h;->c:Lcontainer2/SimpleArrayMap;

    .line 28
    .line 29
    invoke-static {}, Landroid7/Synchronization;->a()Landroid7/Synchronization2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Li1/h;->d:Landroid7/Synchronization2;

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a(Li1/h;)Landroid7/Synchronization2;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/h;->d:Landroid7/Synchronization2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Li1/h;)Lcontainer2/SimpleArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/h;->c:Lcontainer2/SimpleArrayMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Li1/h;)Lcontainer2/LruCache;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/h;->b:Lcontainer2/LruCache;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Li1/h;Li1/k;Li1/B;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Li1/h;->e(Li1/k;Li1/B;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Li1/k;Li1/B;)Li1/h$a;
    .locals 1
    .param p1    # Li1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformFontLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li1/h$b;

    .line 12
    .line 13
    invoke-interface {p2}, Li1/B;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Li1/h$b;-><init>(Li1/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li1/h;->d:Landroid7/Synchronization2;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object p2, p0, Li1/h;->b:Lcontainer2/LruCache;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcontainer2/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Li1/h$a;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Li1/h;->c:Lcontainer2/SimpleArrayMap;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcontainer2/SimpleArrayMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Li1/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p2

    .line 46
    :goto_1
    monitor-exit p1

    .line 47
    throw p2
.end method

.method public final e(Li1/k;Li1/B;Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Li1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "font"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformFontLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li1/h$b;

    .line 12
    .line 13
    invoke-interface {p2}, Li1/B;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Li1/h$b;-><init>(Li1/k;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Li1/h;->d:Landroid7/Synchronization2;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object p2, p0, Li1/h;->c:Lcontainer2/SimpleArrayMap;

    .line 26
    .line 27
    iget-object p3, p0, Li1/h;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p3}, Li1/h$a;->a(Ljava/lang/Object;)Li1/h$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, v0, p3}, Lcontainer2/SimpleArrayMap;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Li1/h$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz p4, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Li1/h;->c:Lcontainer2/SimpleArrayMap;

    .line 45
    .line 46
    invoke-static {p3}, Li1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p3}, Li1/h$a;->a(Ljava/lang/Object;)Li1/h$a;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p2, v0, p3}, Lcontainer2/SimpleArrayMap;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Li1/h$a;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p2, p0, Li1/h;->b:Lcontainer2/LruCache;

    .line 62
    .line 63
    invoke-static {p3}, Li1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Li1/h$a;->a(Ljava/lang/Object;)Li1/h$a;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p2, v0, p3}, Lcontainer2/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Li1/h$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    :goto_0
    monitor-exit p1

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit p1

    .line 80
    throw p2
.end method

.method public final g(Li1/k;Li1/B;ZLfunctions/Functions12;LNc/e;)Ljava/lang/Object;
    .locals 4
    .param p1    # Li1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li1/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lfunctions/Functions12;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LNc/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/k;",
            "Li1/B;",
            "Z",
            "LWc/l<",
            "-",
            "LNc/e<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "LNc/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p5, Li1/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Li1/h$c;

    .line 7
    .line 8
    iget v1, v0, Li1/h$c;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li1/h$c;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li1/h$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Li1/h$c;-><init>(Li1/h;LNc/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Li1/h$c;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Li1/h$c;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v0, Li1/h$c;->c:Z

    .line 39
    .line 40
    iget-object p1, v0, Li1/h$c;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Li1/h$b;

    .line 43
    .line 44
    iget-object p2, v0, Li1/h$c;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Li1/h;

    .line 47
    .line 48
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p5}, LHc/s;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, Li1/h$b;

    .line 64
    .line 65
    invoke-interface {p2}, Li1/B;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p5, p1, p2}, Li1/h$b;-><init>(Li1/k;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Li1/h;->d:Landroid7/Synchronization2;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_0
    iget-object p2, p0, Li1/h;->b:Lcontainer2/LruCache;

    .line 76
    .line 77
    invoke-virtual {p2, p5}, Lcontainer2/LruCache;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Li1/h$a;

    .line 82
    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    iget-object p2, p0, Li1/h;->c:Lcontainer2/SimpleArrayMap;

    .line 86
    .line 87
    invoke-virtual {p2, p5}, Lcontainer2/SimpleArrayMap;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Li1/h$a;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p2

    .line 95
    goto :goto_5

    .line 96
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p2}, Li1/h$a;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p1

    .line 103
    return-object p2

    .line 104
    :cond_4
    :try_start_1
    sget-object p2, LHc/H;->a:LHc/H;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p1

    .line 107
    iput-object p0, v0, Li1/h$c;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object p5, v0, Li1/h$c;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iput-boolean p3, v0, Li1/h$c;->c:Z

    .line 112
    .line 113
    iput v3, v0, Li1/h$c;->f:I

    .line 114
    .line 115
    invoke-interface {p4, v0}, Lfunctions/Functions12;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object p2, p5

    .line 123
    move-object p5, p1

    .line 124
    move-object p1, p2

    .line 125
    move-object p2, p0

    .line 126
    :goto_2
    iget-object p4, p2, Li1/h;->d:Landroid7/Synchronization2;

    .line 127
    .line 128
    monitor-enter p4

    .line 129
    if-nez p5, :cond_6

    .line 130
    .line 131
    :try_start_2
    iget-object p3, p2, Li1/h;->c:Lcontainer2/SimpleArrayMap;

    .line 132
    .line 133
    iget-object p2, p2, Li1/h;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {p2}, Li1/h$a;->a(Ljava/lang/Object;)Li1/h$a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p3, p1, p2}, Lcontainer2/SimpleArrayMap;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-eqz p3, :cond_7

    .line 146
    .line 147
    iget-object p2, p2, Li1/h;->c:Lcontainer2/SimpleArrayMap;

    .line 148
    .line 149
    invoke-static {p5}, Li1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Li1/h$a;->a(Ljava/lang/Object;)Li1/h$a;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, p1, p3}, Lcontainer2/SimpleArrayMap;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object p2, p2, Li1/h;->b:Lcontainer2/LruCache;

    .line 162
    .line 163
    invoke-static {p5}, Li1/h$a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-static {p3}, Li1/h$a;->a(Ljava/lang/Object;)Li1/h$a;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p1, p3}, Lcontainer2/LruCache;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object p1, LHc/H;->a:LHc/H;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    monitor-exit p4

    .line 177
    return-object p5

    .line 178
    :goto_4
    monitor-exit p4

    .line 179
    throw p1

    .line 180
    :goto_5
    monitor-exit p1

    .line 181
    throw p2
.end method
