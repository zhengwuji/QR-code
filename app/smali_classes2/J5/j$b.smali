.class final LJ5/j$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "WifiConnectManager.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ5/j;->m(Lparse2/ParseWifiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "LWc/p<",
        "Lhd/Q;",
        "LNc/e<",
        "-",
        "LHc/H;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.drojian.qrcode.scanresultlib.util.wifi.WifiConnectManager$start$1"
    f = "WifiConnectManager.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:LJ5/j;

.field final synthetic e:Lparse2/ParseWifiModel;


# direct methods
.method constructor <init>(LJ5/j;Lparse2/ParseWifiModel;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ5/j;",
            "Lparse2/ParseWifiModel;",
            "LNc/e<",
            "-",
            "LJ5/j$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LJ5/j$b;->d:LJ5/j;

    .line 2
    .line 3
    iput-object p2, p0, LJ5/j$b;->e:Lparse2/ParseWifiModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNc/e<",
            "*>;)",
            "LNc/e<",
            "LHc/H;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LJ5/j$b;

    .line 2
    .line 3
    iget-object v0, p0, LJ5/j$b;->d:LJ5/j;

    .line 4
    .line 5
    iget-object v1, p0, LJ5/j$b;->e:Lparse2/ParseWifiModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LJ5/j$b;-><init>(LJ5/j;Lparse2/ParseWifiModel;LNc/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/Q;",
            "LNc/e<",
            "-",
            "LHc/H;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LJ5/j$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, LJ5/j$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, LJ5/j$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, LJ5/j$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LJ5/j$b;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "WifiConnect"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LJ5/j$b;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LJ5/m;

    .line 17
    .line 18
    iget-object v0, p0, LJ5/j$b;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LJ5/g;

    .line 21
    .line 22
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LJ5/j$b;->d:LJ5/j;

    .line 39
    .line 40
    iget-object v1, p0, LJ5/j$b;->e:Lparse2/ParseWifiModel;

    .line 41
    .line 42
    invoke-static {p1, v1}, LJ5/j;->f(LJ5/j;Lparse2/ParseWifiModel;)LJ5/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, LJ5/g;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LJ5/j$b;->d:LJ5/j;

    .line 53
    .line 54
    iget-object v4, p0, LJ5/j$b;->e:Lparse2/ParseWifiModel;

    .line 55
    .line 56
    invoke-virtual {v4}, Lparse2/ParseWifiModel;->l()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v1, p1, v4}, LJ5/j;->e(LJ5/j;LJ5/g;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, LJ5/j$b;->d:LJ5/j;

    .line 67
    .line 68
    invoke-static {v0}, LJ5/j;->c(LJ5/j;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "start: password validation failed networkType="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", passwordMinLength="

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " -> PASSWORD_INVALID"

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3, p1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, LJ5/j$b;->d:LJ5/j;

    .line 106
    .line 107
    sget-object v0, LJ5/k;->b:LJ5/k;

    .line 108
    .line 109
    iget-object v1, p0, LJ5/j$b;->e:Lparse2/ParseWifiModel;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, LJ5/j;->a(LJ5/j;LJ5/k;Lparse2/ParseWifiModel;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, LHc/H;->a:LHc/H;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_2
    sget-object v1, LJ5/q;->a:LJ5/q;

    .line 118
    .line 119
    iget-object v4, p0, LJ5/j$b;->d:LJ5/j;

    .line 120
    .line 121
    invoke-static {v4}, LJ5/j;->b(LJ5/j;)Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, LJ5/j$b;->d:LJ5/j;

    .line 126
    .line 127
    invoke-static {v5}, LJ5/j;->d(LJ5/j;)Landroid/net/wifi/WifiManager;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v1, v4, v5}, LJ5/q;->a(Landroid/app/Activity;Landroid/net/wifi/WifiManager;)LJ5/m;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "start: selected connector="

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v4, ", networkType="

    .line 157
    .line 158
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v3, v4}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, LJ5/j$b;->e:Lparse2/ParseWifiModel;

    .line 172
    .line 173
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, LJ5/j$b;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LJ5/j$b;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v2, p0, LJ5/j$b;->c:I

    .line 186
    .line 187
    invoke-interface {v1, v4, p0}, LJ5/m;->a(Lparse2/ParseWifiModel;LNc/e;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_3

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_3
    :goto_0
    check-cast p1, LJ5/k;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v1, "start: connect action returned result="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v3, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, LJ5/j$b;->d:LJ5/j;

    .line 217
    .line 218
    iget-object v1, p0, LJ5/j$b;->e:Lparse2/ParseWifiModel;

    .line 219
    .line 220
    invoke-static {v0, p1, v1}, LJ5/j;->a(LJ5/j;LJ5/k;Lparse2/ParseWifiModel;)V

    .line 221
    .line 222
    .line 223
    sget-object p1, LHc/H;->a:LHc/H;

    .line 224
    .line 225
    return-object p1
.end method
