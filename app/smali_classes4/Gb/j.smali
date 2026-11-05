.class public LGb/j;
.super Ljava/lang/Object;
.source "AdmobUtil.java"


# direct methods
.method public static a(Ljava/util/ArrayList;Ladmob2/AdmobBannerId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdmobBannerId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, LpkgUb/AdParam;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "max_height"

    .line 42
    .line 43
    invoke-virtual {p3}, LpkgUb/AdParam;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, "common_config"

    .line 73
    .line 74
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    new-instance p1, Ladcon/ADRequest;

    .line 82
    .line 83
    sget-object p3, LGb/a;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ladmob2/AdmobFullId;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdmobFullId;",
            "Ljava/lang/String;",
            "Ladmob2/ServerKey;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "ad_position_key"

    .line 30
    .line 31
    invoke-virtual {p3}, Ladmob2/ServerKey;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p4}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p4}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, ""

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p3, "common_config"

    .line 69
    .line 70
    invoke-virtual {p4}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p1, Ladcon/ADRequest;

    .line 78
    .line 79
    sget-object p3, LGb/a;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdmobNativeId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 16
    .line 17
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, LpkgUb/AdParam;->h()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "layout_id"

    .line 37
    .line 38
    invoke-virtual {p3}, LpkgUb/AdParam;->h()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p3}, LpkgUb/AdParam;->g()Ladmob2/CoverWidthPx;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3}, LpkgUb/AdParam;->g()Ladmob2/CoverWidthPx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ladmob2/CoverWidthPx;->a()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    cmpl-float p1, p1, v1

    .line 61
    .line 62
    if-lez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3}, LpkgUb/AdParam;->g()Ladmob2/CoverWidthPx;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ladmob2/CoverWidthPx;->a()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const-string v2, "cover_width"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, ""

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "common_config"

    .line 110
    .line 111
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3}, LpkgUb/AdParam;->a()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, LGb/j;->g(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const-string v2, "ad_choices_position"

    .line 131
    .line 132
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v1, "ban_video"

    .line 140
    .line 141
    invoke-virtual {p3}, LpkgUb/AdParam;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    new-instance p1, Ladcon/ADRequest;

    .line 149
    .line 150
    sget-object p3, LGb/a;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdmobNativeId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p3}, LpkgUb/AdParam;->h()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "layout_id"

    .line 36
    .line 37
    invoke-virtual {p3}, LpkgUb/AdParam;->h()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p3}, LpkgUb/AdParam;->i()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v1, "root_layout_id"

    .line 55
    .line 56
    invoke-virtual {p3}, LpkgUb/AdParam;->i()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v1, "common_config"

    .line 92
    .line 93
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p3}, LpkgUb/AdParam;->a()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    invoke-static {p3}, LGb/j;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    const-string v1, "ad_choices_position"

    .line 113
    .line 114
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance p1, Ladcon/ADRequest;

    .line 118
    .line 119
    sget-object p3, LGb/a;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Ladmob2/AdmobOpenId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdmobOpenId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "common_config"

    .line 54
    .line 55
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, Ladcon/ADRequest;

    .line 63
    .line 64
    sget-object p3, LGb/a;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Ladmob2/AdmobVideoId;Ljava/lang/String;LpkgUb/AdParam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/AdmobVideoId;",
            "Ljava/lang/String;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ladcon/ADConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Ladmob2/TestAdmobId;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, LpkgUb/AdParam;->e()Ladmob2/ChildAd;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, LpkgUb/AdParam;->j()Ladmob2/SkipAdmobInit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "common_config"

    .line 54
    .line 55
    invoke-virtual {p3}, LpkgUb/AdParam;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p1, Ladcon/ADRequest;

    .line 63
    .line 64
    sget-object p3, LGb/a;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, p3, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method private static g(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    return p0
.end method
