.class public final Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;
.super Lfe/c;
.source "DebugFirebaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity$a;
    }
.end annotation


# static fields
.field public static final d:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private c:Lorg/json/JSONObject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->d:Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfe/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic H(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->K(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "B2QbZD9zBmEiZA10C21l"

    .line 2
    .line 3
    const-string v1, "9VMsp5OS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ejA="

    .line 10
    .line 11
    const-string v2, "jsC48eD1"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "JWE8ZTN1JF8sbwNmDWc="

    .line 21
    .line 22
    const-string v1, "3oWHlWEW"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "0CiEnBVq"

    .line 29
    .line 30
    const-string v2, "MQ=="

    .line 31
    .line 32
    invoke-static {v2, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v0, "UG8rZgBnLmcqdDJjC3UgdCp5"

    .line 40
    .line 41
    const-string v1, "eh3EiqVi"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "sjgLdDKZ"

    .line 48
    .line 49
    const-string v3, "MA=="

    .line 50
    .line 51
    invoke-static {v3, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v0, "FXAoYSVoOmE0XyZpD2U_dXQ="

    .line 59
    .line 60
    const-string v1, "wLT9jP5S"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "Ujh0MA=="

    .line 67
    .line 68
    const-string v4, "sC05omuz"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "RHAcYQdoZ2ErXwlhHV89aDd3NnQlbQFz"

    .line 78
    .line 79
    const-string v1, "Go7pt8Gg"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Mw=="

    .line 86
    .line 87
    const-string v4, "3Xt3wdbh"

    .line 88
    .line 89
    invoke-static {v1, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v0, "MDJ9XyNzAF8xbTN6DW4PYTZp"

    .line 97
    .line 98
    const-string v1, "jOpabSqj"

    .line 99
    .line 100
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "dtCtcnWX"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v0, "B2QbcyZsBHM4Xz1wB24="

    .line 114
    .line 115
    const-string v1, "LNQPL0fz"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "EyAzC7zu"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v0, "FGU3dTp0OmIxbjxlEF88bydkLG8dZW4="

    .line 131
    .line 132
    const-string v1, "40nPTzbD"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "liioGRkZ"

    .line 139
    .line 140
    invoke-static {v3, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    const-string v0, "BGEqbjNyOnM4byVfAGU8bzFfEW8ZdAptDHQiYg=="

    .line 148
    .line 149
    const-string v1, "SCqxg8NM"

    .line 150
    .line 151
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "ALv97vSo"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    const-string v0, "DmkgZQluBHY5ZzN0C28-XyRhcg=="

    .line 165
    .line 166
    const-string v1, "vKAIS2FM"

    .line 167
    .line 168
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "PiPaGHsR"

    .line 173
    .line 174
    invoke-static {v2, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v0, "MDVyXyVoCncPZSppFl8zYTRkLGFk"

    .line 182
    .line 183
    const-string v1, "RwU57Rte"

    .line 184
    .line 185
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "oiZZPjXM"

    .line 190
    .line 191
    invoke-static {v3, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    return-object p1
.end method

.method private final J()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "MDR0XyVoCncPcjdzF2wkXyRhHW4IcjpiM-_JmrGYmuX2pqKY6OfBure7web8nLmh80ISbgNlF-jXjJOZ-Oi8sk4xfubOvoKk6iBi796atLjL5uu-iqTfKXQKB2UkdVl0OWIlbjhlF188bzNkPW8gZSjvz5qKu_bmypycoeJiVG4IZTbl3KCNve3mxbaEnOoodzqVicbm6o-9ocAgZzrSu_Xm2py_odApWnZmMD1pI18oZQRfHmMEbgtyEHMibEHv2pqimPnl9aa2luLm66u2j8nnyJOLnvnp9bVdMW3mra9GMKu8zOX1pik="

    .line 2
    .line 3
    const-string v1, "TuW53DDX"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final K(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final L()V
    .locals 8

    .line 1
    sget v0, Lce/e;->H0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    iget-object v1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "toString(...)"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "LA=="

    .line 26
    .line 27
    const-string v3, "vkm9fpM3"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v1, "ZQoK"

    .line 34
    .line 35
    const-string v4, "YGxv2Iuz"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lce/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v6, 0x4

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Led/p;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity$b;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity$b;-><init>(Landroid/widget/EditText;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final back(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->saveConfig(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onClickView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lce/e;->n1:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final resetConfig(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->I(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->c:Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "toString(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->L()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final saveConfig(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqrcod/QRCodeServerData;->i(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected v()I
    .locals 1

    .line 1
    sget v0, Lce/f;->x:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()V
    .locals 2

    .line 1
    sget v0, Lce/e;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "findViewById(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lke/v;

    .line 22
    .line 23
    invoke-direct {v1}, Lke/v;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->c:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->I(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->c:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "toString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-static {}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/a$c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->c:Lorg/json/JSONObject;

    .line 70
    .line 71
    :goto_0
    sget v0, Lce/e;->r0:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->J()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lqrcodereader/barcodescanner/scan/qrscanner/debug/DebugFirebaseActivity;->L()V

    .line 87
    .line 88
    .line 89
    return-void
.end method
