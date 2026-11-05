.class public final Lcom/moloco/sdk/acm/eventprocessing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/acm/eventprocessing/b;


# instance fields
.field public final a:Lcom/moloco/sdk/acm/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/h;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/moloco/sdk/acm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    new-instance v0, LR3/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR3/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LR3/w;->b:LR3/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LR3/d$a;->b(LR3/w;)LR3/d$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LR3/d$a;->a()LR3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "url"

    .line 23
    .line 24
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "AppKey"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "AppBundle"

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "AppVersion"

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "OS"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "osv"

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "SdkVersion"

    .line 115
    .line 116
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->a:Lcom/moloco/sdk/acm/h;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/moloco/sdk/acm/h;->c()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "Mediator"

    .line 131
    .line 132
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v2, v1}, LHc/w;->a(Ljava/lang/Object;Ljava/lang/Object;)LHc/q;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    filled-new-array/range {v3 .. v10}, [LHc/q;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, LIc/P;->j([LHc/q;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lcom/moloco/sdk/acm/eventprocessing/d;->a(Ljava/util/Map;)Landroidx/work/b;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_0

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    new-instance v2, LR3/y$a;

    .line 156
    .line 157
    const-class v3, Lcom/moloco/sdk/acm/eventprocessing/DBRequestWorker;

    .line 158
    .line 159
    invoke-direct {v2, v3}, LR3/y$a;-><init>(Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LR3/O$a;->j(LR3/d;)LR3/O$a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LR3/y$a;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, LR3/O$a;->l(Landroidx/work/b;)LR3/O$a;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LR3/y$a;

    .line 173
    .line 174
    sget-object v1, LR3/a;->a:LR3/a;

    .line 175
    .line 176
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    .line 178
    const-wide/16 v3, 0x2710

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3, v4, v2}, LR3/O$a;->i(LR3/a;JLjava/util/concurrent/TimeUnit;)LR3/O$a;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LR3/y$a;

    .line 185
    .line 186
    invoke-virtual {v0}, LR3/O$a;->b()LR3/O;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LR3/y;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/c;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v1}, LR3/N;->d(Landroid/content/Context;)LR3/N;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, LR3/N;->b(LR3/O;)LR3/z;

    .line 199
    .line 200
    .line 201
    return-void
.end method
