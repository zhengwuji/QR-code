.class public LWb/m;
.super Ljava/lang/Object;
.source "VkUtil.java"


# direct methods
.method public static a(Ljava/util/ArrayList;Ladmob2/VkBannerId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkBannerId;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LWb/m;->b(Ljava/util/ArrayList;Ladmob2/VkBannerId;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected static b(Ljava/util/ArrayList;Ladmob2/VkBannerId;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkBannerId;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ladcon/ADRequest;

    .line 24
    .line 25
    sget-object v1, LWb/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ladmob2/VkFullId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkFullId;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LWb/m;->d(Ljava/util/ArrayList;Ladmob2/VkFullId;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected static d(Ljava/util/ArrayList;Ladmob2/VkFullId;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkFullId;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ladcon/ADRequest;

    .line 24
    .line 25
    sget-object v1, LWb/d;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Ljava/util/ArrayList;Ladmob2/VkNativeId;LpkgUb/AdParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkNativeId;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LWb/m;->f(Ljava/util/ArrayList;Ladmob2/VkNativeId;LpkgUb/AdParam;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected static f(Ljava/util/ArrayList;Ladmob2/VkNativeId;LpkgUb/AdParam;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkNativeId;",
            "LpkgUb/AdParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p2}, LpkgUb/AdParam;->h()I

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
    invoke-virtual {p2}, LpkgUb/AdParam;->h()I

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
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2}, LpkgUb/AdParam;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, LWb/m;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "ad_choices_position"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "ban_video"

    .line 66
    .line 67
    invoke-virtual {p2}, LpkgUb/AdParam;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Ladcon/ADRequest;

    .line 75
    .line 76
    sget-object p2, LWb/d;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p1, p2, p3, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method protected static g(Ljava/util/ArrayList;Ladmob2/VkNativeBannerId;LpkgUb/AdParam;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkNativeBannerId;",
            "LpkgUb/AdParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, LpkgUb/AdParam;->h()I

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
    invoke-virtual {p2}, LpkgUb/AdParam;->h()I

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
    invoke-virtual {p2}, LpkgUb/AdParam;->i()I

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
    invoke-virtual {p2}, LpkgUb/AdParam;->i()I

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
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, LpkgUb/AdParam;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, LWb/m;->k(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v1, "ad_choices_position"

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance p1, Ladcon/ADRequest;

    .line 81
    .line 82
    sget-object p2, LWb/d;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Ljava/util/ArrayList;Ladmob2/VkNativeId;LpkgUb/AdParam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkNativeId;",
            "LpkgUb/AdParam;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "r"

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, LWb/m;->i(Ljava/util/ArrayList;Ladmob2/VkNativeId;LpkgUb/AdParam;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected static i(Ljava/util/ArrayList;Ladmob2/VkNativeId;LpkgUb/AdParam;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkNativeId;",
            "LpkgUb/AdParam;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p2}, LpkgUb/AdParam;->h()I

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
    invoke-virtual {p2}, LpkgUb/AdParam;->h()I

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
    invoke-virtual {p2}, LpkgUb/AdParam;->i()I

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
    invoke-virtual {p2}, LpkgUb/AdParam;->i()I

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
    invoke-virtual {v0}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, LpkgUb/AdParam;->a()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, LWb/m;->k(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const-string v1, "ad_choices_position"

    .line 76
    .line 77
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    :cond_3
    new-instance p1, Ladcon/ADRequest;

    .line 81
    .line 82
    sget-object p2, LWb/d;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p1, p2, p3, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method protected static j(Ljava/util/ArrayList;Ladmob2/VkVideoId;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ladmob2/VkVideoId;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

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
    invoke-virtual {p1}, Ladmob2/TestId;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ladcon/ADConfig;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ladcon/ADRequest;

    .line 24
    .line 25
    sget-object v1, LWb/d;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, p2, v0}, Ladcon/ADRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ladcon/ADConfig;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private static k(I)I
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
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    return p0
.end method
