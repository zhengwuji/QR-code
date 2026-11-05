.class final Lxe/d$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "CameraDowngradeManager.kt"

# interfaces
.implements Lfunctions/Functions16;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe/d;->k()V
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
    c = "qrcodereader.barcodescanner.scan.qrscanner.page.scan.camera.CameraDowngradeManager$onCameraError$1"
    f = "CameraDowngradeManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lxe/d;


# direct methods
.method constructor <init>(Lxe/d;LNc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/d;",
            "LNc/e<",
            "-",
            "Lxe/d$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxe/d$b;->b:Lxe/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILNc/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LNc/e;)LNc/e;
    .locals 1
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
    new-instance p1, Lxe/d$b;

    .line 2
    .line 3
    iget-object v0, p0, Lxe/d$b;->b:Lxe/d;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lxe/d$b;-><init>(Lxe/d;LNc/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lxe/d$b;->create(Ljava/lang/Object;LNc/e;)LNc/e;

    move-result-object p1

    check-cast p1, Lxe/d$b;

    sget-object p2, LHc/H;->a:LHc/H;

    invoke-virtual {p1, p2}, Lxe/d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhd/Q;

    check-cast p2, LNc/e;

    invoke-virtual {p0, p1, p2}, Lxe/d$b;->invoke(Lhd/Q;LNc/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LOc/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lxe/d$b;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LHc/s;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxe/d$b;->b:Lxe/d;

    .line 12
    .line 13
    invoke-static {p1}, Lxe/d;->f(Lxe/d;)Lfunctions/Functions;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, LHc/H;->a:LHc/H;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lxe/d$b;->b:Lxe/d;

    .line 33
    .line 34
    invoke-static {p1}, Lxe/d;->e(Lxe/d;)Lxe/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Lxe/f;

    .line 39
    .line 40
    const-string v1, "CmEMZQNhcW8ibl5yAmRWTRVuDGdWcg=="

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lxe/d$b;->b:Lxe/d;

    .line 45
    .line 46
    invoke-static {v0}, Lxe/d;->c(Lxe/d;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lxe/d$b;->b:Lxe/d;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v0, v2}, Lxe/d;->g(Lxe/d;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "BWEpZSRhIHIibyBfAWE9ZTRhC0YMaQllZA=="

    .line 59
    .line 60
    const-string v2, "j6gx5r8q"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LCe/a;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "deiEObfg"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "CW4HYTtlF2EVciBvEDpwQydtFnIMWEVmFWlfZT0scnQUeWRmN2wJYjFjOSAWb3BDJ20Wcgwx"

    .line 76
    .line 77
    const-string v2, "t3YR5fhM"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lxe/d$b;->b:Lxe/d;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lxe/d;->b(Lxe/d;Lxe/l;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string p1, "J2EKZTlhfHI9bx9fB2EjZSphWEYtaQhlZA=="

    .line 93
    .line 94
    const-string v0, "qPDgK9uI"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, LCe/a;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "gVLtMKPo"

    .line 104
    .line 105
    invoke-static {v1, p1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lxe/d$b;->b:Lxe/d;

    .line 110
    .line 111
    invoke-static {v0}, Lxe/d;->e(Lxe/d;)Lxe/l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v0}, Lxe/l;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    :goto_0
    iget-object v1, p0, Lxe/d$b;->b:Lxe/d;

    .line 124
    .line 125
    invoke-static {v1}, Lxe/d;->c(Lxe/d;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "Jm4iYRxlR2EQcktvEToTcxxvGiBWcgtvCCAJaQpsKmdpKBJ1A2ZUYzA9"

    .line 135
    .line 136
    const-string v4, "6CI3zmkE"

    .line 137
    .line 138
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, "SiAwcj9lAT0="

    .line 149
    .line 150
    const-string v3, "BuSaQW1e"

    .line 151
    .line 152
    invoke-static {v0, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, "KQ=="

    .line 163
    .line 164
    const-string v1, "Sdxhmi0L"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1, v0}, Llog/Logcat;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lxe/d$b;->b:Lxe/d;

    .line 181
    .line 182
    invoke-static {p1}, Lxe/d;->d(Lxe/d;)Lfunctions/Functions;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Lfunctions/Functions;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_1
    sget-object p1, LHc/H;->a:LHc/H;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "BWEobHZ0CiB3cjdzF201J2ZiFmYCcgAgUWkqdidrNidGdy10PiAGbyJvJ3QLbmU="

    .line 195
    .line 196
    const-string v1, "vDHSgkvH"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1
.end method
