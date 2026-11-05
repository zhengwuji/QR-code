.class public final Lcom/moloco/sdk/internal/http/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;Lec/i;)LHc/H;
    .locals 3

    .line 1
    const-string v0, "$this$HttpClient"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkc/s0;->d()Llc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moloco/sdk/internal/http/b;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/moloco/sdk/internal/http/b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lec/i;->m(Lkc/y;Lfunctions/Functions12;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkc/e0;->m()Llc/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {p2, v0, v1, v2, v1}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkc/T;->s()Llc/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0, v1, v2, v1}, Lec/i;->n(Lec/i;Lkc/y;Lfunctions/Functions12;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/moloco/sdk/internal/http/c;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/c;-><init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lkc/i;->c(Lec/i;Lfunctions/Functions12;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, LHc/H;->a:LHc/H;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;Lkc/g$a;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$defaultRequest"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moloco/sdk/internal/http/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/d;-><init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lnc/f;->b(Lrc/x;Lfunctions/Functions12;)Lrc/p;

    .line 12
    .line 13
    .line 14
    sget-object p0, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;Lrc/p;)LHc/H;
    .locals 2

    .line 1
    const-string v0, "$this$headers"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AppBundle/"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/v;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "; AppVersion/"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/v;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "; AppKey/"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p0, 0x3b

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "X-Moloco-App-Info"

    .line 59
    .line 60
    invoke-virtual {p2, v0, p0}, Lvc/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "make/"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/K;->g()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "; model/"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/K;->i()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, "; hwv/"

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/K;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "; osv/"

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/K;->k()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, "; OS/Android;"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p1, "X-Moloco-Device-Info"

    .line 126
    .line 127
    invoke-virtual {p2, p1, p0}, Lvc/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p0, "X-Moloco-SDK-Info"

    .line 131
    .line 132
    const-string p1, "SdkVersion/4.10.1"

    .line 133
    .line 134
    invoke-virtual {p2, p0, p1}, Lvc/z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, LHc/H;->a:LHc/H;

    .line 138
    .line 139
    return-object p0
.end method

.method public static final d(Lkc/q0;)LHc/H;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/e;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->invoke()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lkc/q0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, LHc/H;->a:LHc/H;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;)Lec/c;
    .locals 1
    .param p0    # Lcom/moloco/sdk/internal/services/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/internal/services/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/K;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lec/k;->a(Lfunctions/Functions12;)Lec/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
