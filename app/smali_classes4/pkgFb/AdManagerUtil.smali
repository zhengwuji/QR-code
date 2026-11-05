.class public final LpkgFb/AdManagerUtil;
.super Ljava/lang/Object;
.source "AdManagerUtil.kt"


# static fields
.field public static final a:LpkgFb/AdManagerUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LpkgFb/AdManagerUtil;

    .line 2
    .line 3
    invoke-direct {v0}, LpkgFb/AdManagerUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpkgFb/AdManagerUtil;->a:LpkgFb/AdManagerUtil;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Ladmob2/AdManagerBannerId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ladmob2/AdManagerBannerId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdManagerBannerId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "common_config"

    .line 59
    .line 60
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p3}, LpkgUb/AdParam;->d()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v1, "max_height"

    .line 78
    .line 79
    invoke-virtual {p3}, LpkgUb/AdParam;->d()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance p1, Ladcon/ADRequest;

    .line 87
    .line 88
    sget-object p3, LDb/a;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public static final b(Ljava/util/ArrayList;Ladmob2/AdManagerFullId;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ladmob2/AdManagerFullId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ladmob2/ServerKey;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdManagerFullId;",
            "Ljava/lang/String;",
            "Ladmob2/ServerKey;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p4}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p4}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "common_config"

    .line 59
    .line 60
    invoke-virtual {p4}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p1, v1, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz p3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p4, "ad_position_key"

    .line 74
    .line 75
    invoke-virtual {p3}, Ladmob2/ServerKey;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance p1, Ladcon/ADRequest;

    .line 83
    .line 84
    sget-object p3, LDb/a;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Ladmob2/AdManagerNativeId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ladmob2/AdManagerNativeId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdManagerNativeId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 21
    .line 22
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, LpkgUb/AdParam;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "layout_id"

    .line 45
    .line 46
    invoke-virtual {p3}, LpkgUb/AdParam;->h()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p3}, LpkgUb/AdParam;->g()Ladmob2/CoverWidthPx;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p3}, LpkgUb/AdParam;->g()Ladmob2/CoverWidthPx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ladmob2/CoverWidthPx;->a()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpl-float p1, p1, v1

    .line 72
    .line 73
    if-lez p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3}, LpkgUb/AdParam;->g()Ladmob2/CoverWidthPx;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ladmob2/CoverWidthPx;->a()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const-string v2, "cover_width"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string v1, ""

    .line 109
    .line 110
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "common_config"

    .line 121
    .line 122
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v1, "ban_video"

    .line 134
    .line 135
    invoke-virtual {p3}, LpkgUb/AdParam;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v1, LpkgFb/AdManagerUtil;->a:LpkgFb/AdManagerUtil;

    .line 147
    .line 148
    invoke-virtual {p3}, LpkgUb/AdParam;->a()I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    invoke-direct {v1, p3}, LpkgFb/AdManagerUtil;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    const-string v1, "ad_choices_position"

    .line 157
    .line 158
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance p1, Ladcon/ADRequest;

    .line 162
    .line 163
    sget-object p3, LDb/a;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_5
    :goto_0
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Ladmob2/AdManagerNativeId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 3
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ladmob2/AdManagerNativeId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdManagerNativeId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3}, LpkgUb/AdParam;->h()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "layout_id"

    .line 41
    .line 42
    invoke-virtual {p3}, LpkgUb/AdParam;->h()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p3}, LpkgUb/AdParam;->i()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "root_layout_id"

    .line 60
    .line 61
    invoke-virtual {p3}, LpkgUb/AdParam;->i()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v1, ""

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "common_config"

    .line 97
    .line 98
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, LpkgFb/AdManagerUtil;->a:LpkgFb/AdManagerUtil;

    .line 110
    .line 111
    invoke-virtual {p3}, LpkgUb/AdParam;->a()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-direct {v1, p3}, LpkgFb/AdManagerUtil;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    const-string v1, "ad_choices_position"

    .line 120
    .line 121
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    new-instance p1, Ladcon/ADRequest;

    .line 125
    .line 126
    sget-object p3, LDb/a;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_0
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;LpkgEb/AdManagerOpenAdId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LpkgEb/AdManagerOpenAdId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "LpkgEb/AdManagerOpenAdId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "common_config"

    .line 59
    .line 60
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p1, Ladcon/ADRequest;

    .line 68
    .line 69
    sget-object p3, LDb/a;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public static final f(Ljava/util/ArrayList;Ladmob2/AdManagerVideoId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 2
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ladmob2/AdManagerVideoId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LpkgUb/AdParam;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdManagerVideoId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestList"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 20
    .line 21
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "common_config"

    .line 59
    .line 60
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p1, Ladcon/ADRequest;

    .line 68
    .line 69
    sget-object p3, LDb/a;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private final g(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method
