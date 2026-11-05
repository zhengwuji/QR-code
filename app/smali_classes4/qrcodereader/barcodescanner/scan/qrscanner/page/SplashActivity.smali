.class public final Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;
.super Lfe/c;
.source "SplashActivity.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CustomSplashScreen"
    }
.end annotation


# instance fields
.field private c:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:J

.field private volatile g:Z

.field private volatile h:Z

.field private i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private k:Landroidx/lifecycle/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/z<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private final n:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x3a98

    .line 5
    .line 6
    iput-wide v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->f:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->i:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v0, Landroidx/lifecycle/z;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/lifecycle/z;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->k:Landroidx/lifecycle/z;

    .line 27
    .line 28
    new-instance v0, Loe/y;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Loe/y;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->n:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic H(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;Ljava/lang/Boolean;)LHc/H;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->S(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;Ljava/lang/Boolean;)LHc/H;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->U(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->P(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)Landroidx/lifecycle/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->k:Landroidx/lifecycle/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity$a;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lde/j;->j(Lde/j$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lde/j;->g(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lde/j;->i(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->i:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Loe/z;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Loe/z;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V

    .line 43
    .line 44
    .line 45
    iget-wide v2, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->f:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final P(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->g:Z

    .line 3
    .line 4
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->k:Landroidx/lifecycle/z;

    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final Q()Z
    .locals 8

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a;->a:Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "KGQ-bB5n"

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "FXAoYSVoOmE0XyZpD2U_dXQ="

    .line 34
    .line 35
    const-string v4, "Agw1FSKf"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "optString(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_0
    const-string v0, "B2QbbDln"

    .line 62
    .line 63
    const-string v1, "zmoSzEut"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->f:J

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v6, "LWUDdRYgRmUhIFVvAmRabhNUBG1Wbwx0ayAg"

    .line 77
    .line 78
    const-string v7, "m6J1V4t1"

    .line 79
    .line 80
    invoke-static {v6, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const-string v0, "3FgQllwo"

    .line 98
    .line 99
    invoke-static {v3, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "CXAhbnZkAGIlZ34gEWg_d2ZzA2wMcw0gMHUWbA=="

    .line 104
    .line 105
    const-string v3, "VzuRXga3"

    .line 106
    .line 107
    invoke-static {v1, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_1
    invoke-static {}, Lqrcod/QRCodeHelper;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    const-wide/16 v4, 0x2d

    .line 120
    .line 121
    cmp-long v0, v0, v4

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-gez v0, :cond_2

    .line 125
    .line 126
    const-string v0, "WGQrbChn"

    .line 127
    .line 128
    const-string v2, "vP9tGR9K"

    .line 129
    .line 130
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "AGk2cyIgDG4jdDNsDiAmZTRzGm8DIAZvVGVwPEEyWzVIOGggOG9FbjVlNiARaD93ZnMDbAxzDSBWdTxs"

    .line 135
    .line 136
    const-string v3, "0Pau9ygR"

    .line 137
    .line 138
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v0, v2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_2
    invoke-static {}, Lqrcod/QRCodeHelper;->B()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v0, "NbYwBGt8"

    .line 153
    .line 154
    invoke-static {v3, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v2, "cmwcZQpkQCA8aAJ3"

    .line 159
    .line 160
    const-string v3, "js3nk9sc"

    .line 161
    .line 162
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v0, v2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_3
    invoke-static {}, Lqrcod/QRCodeServerData;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    const-string v0, "GDkKZBoJ"

    .line 177
    .line 178
    invoke-static {v3, v0}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v2, "FWU2djNyRW4_dHJvEmU-IDVwH2EeaEVmQGxs"

    .line 183
    .line 184
    const-string v3, "5kjGrfn4"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v0, v2}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :cond_4
    return v2
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->k:Landroidx/lifecycle/z;

    .line 2
    .line 3
    new-instance v1, Loe/x;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Loe/x;-><init>(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity$b;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity$b;-><init>(Lfunctions/Functions12;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/w;->h(Landroidx/lifecycle/q;Landroidx/lifecycle/A;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final S(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;Ljava/lang/Boolean;)LHc/H;
    .locals 2

    .line 1
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p0, LHc/H;->a:LHc/H;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->i:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->n:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->i:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->n:Ljava/lang/Runnable;

    .line 31
    .line 32
    sget-object v0, LCe/j;->a:LCe/j;

    .line 33
    .line 34
    invoke-virtual {v0}, LCe/j;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, LCe/j;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->i:Landroid/os/Handler;

    .line 52
    .line 53
    iget-object p0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->n:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, LHc/H;->a:LHc/H;

    .line 59
    .line 60
    return-object p0
.end method

.method private final T()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->l:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->l:Z

    .line 16
    .line 17
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lde/j;->k(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private static final U(Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lde/j;->g(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->T()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->l:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->W()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final V()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "KGwRaGE="

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :try_start_0
    iget-object v4, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v5, "H2MVbCpY"

    .line 10
    .line 11
    const-string v6, "GYltOPDq"

    .line 12
    .line 13
    invoke-static {v5, v6}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-array v6, v0, [F

    .line 18
    .line 19
    fill-array-data v6, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-wide/16 v5, 0x640

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->c:Landroid/widget/ImageView;

    .line 32
    .line 33
    const-string v8, "FWMlbDNZ"

    .line 34
    .line 35
    const-string v9, "EM56lplr"

    .line 36
    .line 37
    invoke-static {v8, v9}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    iget-object v5, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->d:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v6, "EXJVbj1sBXQmbwNZ"

    .line 56
    .line 57
    const-string v7, "Z7e4NdMX"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-array v7, v1, [F

    .line 64
    .line 65
    fill-array-data v7, :array_2

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-wide/16 v6, 0x2bc

    .line 73
    .line 74
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    iget-object v8, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v9, "1JhoTvxv"

    .line 80
    .line 81
    invoke-static {v2, v9}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-array v10, v1, [F

    .line 86
    .line 87
    fill-array-data v10, :array_3

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    iget-object v9, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    const-string v10, "EnIlbiVsBHQ5bzxZ"

    .line 100
    .line 101
    const-string v11, "U6n4aOBr"

    .line 102
    .line 103
    invoke-static {v10, v11}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-array v11, v1, [F

    .line 108
    .line 109
    fill-array-data v11, :array_4

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 117
    .line 118
    .line 119
    iget-object v10, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->e:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string v11, "xMLMYJNp"

    .line 122
    .line 123
    invoke-static {v2, v11}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v1, v1, [F

    .line 128
    .line 129
    fill-array-data v1, :array_5

    .line 130
    .line 131
    .line 132
    invoke-static {v10, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    .line 145
    .line 146
    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :catch_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->d:Landroid/widget/TextView;

    .line 192
    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    :cond_0
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->e:Landroid/widget/TextView;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_1
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_2
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :array_4
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->h:Z

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lqrcodereader/barcodescanner/scan/qrscanner/page/MainActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final X()V
    .locals 8

    .line 1
    sget-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/App;->a:Lqrcodereader/barcodescanner/scan/qrscanner/App$a;

    .line 2
    .line 3
    sget-object v1, Lonce/OnceConfig;->a:Lonce/OnceConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lonce/OnceConfig;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    xor-int/2addr v2, v3

    .line 11
    invoke-virtual {v0, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/App$a;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqrcod/QRCodeHelper;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x32

    .line 19
    .line 20
    cmp-long v2, v4, v6

    .line 21
    .line 22
    if-gez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lqrcodereader/barcodescanner/scan/qrscanner/App$a;->d(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v0, "OnANYQJoanM9b3c="

    .line 29
    .line 30
    const-string v2, "GyDMvXID"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LCe/a;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lonce/OnceConfig;->b(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfe/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->i:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->j:Z

    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfe/c;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->j:Z

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->Q()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lde/j;->f()Lde/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Lde/j;->g(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, LCe/j;->a:LCe/j;

    .line 31
    .line 32
    invoke-virtual {p1}, LCe/j;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->k:Landroidx/lifecycle/z;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->T()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->k:Landroidx/lifecycle/z;

    .line 51
    .line 52
    iget-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->g:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->k:Landroidx/lifecycle/z;

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->G:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x400000

    .line 10
    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "KGQ-bB5n"

    .line 15
    .line 16
    const-string v1, "cmj11W6Z"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "GnANYQJodGMhaU9pF3kTYgZvGGdbdFl0KyALciZuESxpZghuGHNdIDx0"

    .line 23
    .line 24
    const-string v2, "hki1DmIe"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->m:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, LCe/p;->a:LCe/p;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LCe/p;->d(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LCe/c;->f(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lqrcod/QRCodeHelper;->d(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "B2QbbDln"

    .line 56
    .line 57
    const-string v1, "avAOAcxF"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Lqrcod/QRCodeHelper;->h(Landroid/content/Context;)Lqrcod/QRCodeHelper;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lqrcod/QRCodeHelper;->r()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "G3A8YRBoRk8_ZQMgMGkjZSsghrzWIA=="

    .line 77
    .line 78
    const-string v4, "FGHPcfWm"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Llog/Logcat;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Loe/a;->a(Lfe/c;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lce/e;->c1:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lce/e;->z2:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->d:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lce/e;->A2:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->X()V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->R()V

    .line 134
    .line 135
    .line 136
    const-string v0, "FXAoYSVoOnM4byVfBGkic3Q="

    .line 137
    .line 138
    const-string v1, "V4ol0A7j"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LCe/a;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lqrcod/QRCodeHelper;->C()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->Q()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    :try_start_0
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->O()V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->V()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->W()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_1
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/page/SplashActivity;->W()V

    .line 175
    .line 176
    .line 177
    return-void
.end method
