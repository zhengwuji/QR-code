.class public LpkgRb/AdConfigUtils;
.super Ljava/lang/Object;
.source "AdConfigUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "pub-5809232752104409"

    .line 2
    .line 3
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdManagerBannerId;Ladmob2/VkBannerId;Lpangle2/PangleBannerId;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ladmob2/ServerKey;",
            "Ladmob2/AdmobBannerId;",
            "Ladmob2/AdmobBannerId;",
            "Ladmob2/AdmobBannerId;",
            "Ladmob2/AdManagerBannerId;",
            "Ladmob2/VkBannerId;",
            "Lpangle2/PangleBannerId;",
            ")",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LpkgUb/AdParam;

    .line 2
    .line 3
    invoke-direct {v0}, LpkgUb/AdParam;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "h"

    .line 12
    .line 13
    invoke-static {v1, p3, v2, v0}, LGb/j;->a(Ljava/util/ArrayList;Ladmob2/AdmobBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "m"

    .line 17
    .line 18
    invoke-static {v1, p4, p3, v0}, LGb/j;->a(Ljava/util/ArrayList;Ladmob2/AdmobBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 19
    .line 20
    .line 21
    const-string p3, "r"

    .line 22
    .line 23
    invoke-static {v1, p6, p3, v0}, LpkgFb/AdManagerUtil;->a(Ljava/util/ArrayList;Ladmob2/AdManagerBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p8, v0}, Lpangle3/PangleUtil;->a(Ljava/util/ArrayList;Lpangle2/PangleBannerId;LpkgUb/AdParam;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p5, p3, v0}, LGb/j;->a(Ljava/util/ArrayList;Ladmob2/AdmobBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p7}, LWb/m;->a(Ljava/util/ArrayList;Ladmob2/VkBannerId;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ladmob2/ServerKey;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p2}, Lremote2/ServerData;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p0, v1, p2}, LWb/l;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LpkgRb/AdConfigUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p0, v1, p2, v0, p3}, LGb/f;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, p2, v0}, LpkgFb/AdManagerMultiCallUtil;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "8163603"

    .line 57
    .line 58
    invoke-static {p0, v1, p2, p3, v0}, Lpangle3/PangleMultiCallUtil;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    invoke-static {p0}, Lcountry/Util;->a(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {p2, v1}, LpkgRb/AdHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_1
    invoke-static {p1, p2}, Ladreq/MultiCallKey;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v1}, LpkgRb/AdHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobFullId;Ladmob2/AdmobFullId;Ladmob2/AdmobFullId;Ladmob2/AdManagerFullId;Ladmob2/VkFullId;Lpangle2/PangleFullId;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ladmob2/ServerKey;",
            "Ladmob2/AdmobFullId;",
            "Ladmob2/AdmobFullId;",
            "Ladmob2/AdmobFullId;",
            "Ladmob2/AdManagerFullId;",
            "Ladmob2/VkFullId;",
            "Lpangle2/PangleFullId;",
            ")",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v0, p6

    .line 2
    new-instance p6, LpkgUb/AdParam;

    .line 3
    .line 4
    invoke-direct {p6}, LpkgUb/AdParam;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v1, p3

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "h"

    .line 14
    .line 15
    invoke-static {p3, v1, v2, p2, p6}, LGb/j;->b(Ljava/util/ArrayList;Ladmob2/AdmobFullId;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "m"

    .line 19
    .line 20
    invoke-static {p3, p4, v1, p2, p6}, LGb/j;->b(Ljava/util/ArrayList;Ladmob2/AdmobFullId;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V

    .line 21
    .line 22
    .line 23
    const-string p4, "r"

    .line 24
    .line 25
    invoke-static {p3, v0, p4, p2, p6}, LpkgFb/AdManagerUtil;->b(Ljava/util/ArrayList;Ladmob2/AdManagerFullId;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3, p8, p6}, Lpangle3/PangleUtil;->d(Ljava/util/ArrayList;Lpangle2/PangleFullId;LpkgUb/AdParam;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p5, p4, p2, p6}, LGb/j;->b(Ljava/util/ArrayList;Ladmob2/AdmobFullId;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3, p7}, LWb/m;->c(Ljava/util/ArrayList;Ladmob2/VkFullId;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ladmob2/ServerKey;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-static {p0, p4}, Lremote2/ServerData;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p0, p3, p4}, LWb/l;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LpkgRb/AdConfigUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    move-object p5, p2

    .line 53
    move-object p2, p0

    .line 54
    invoke-static/range {p2 .. p7}, LGb/f;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p3, p4, p5, p6}, LpkgFb/AdManagerMultiCallUtil;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ladmob2/ServerKey;LpkgUb/AdParam;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "8163603"

    .line 61
    .line 62
    invoke-static {p2, p3, p4, p0, p6}, Lpangle3/PangleMultiCallUtil;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-static {p2}, Lcountry/Util;->a(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {p4, p3}, LpkgRb/AdHelper;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    invoke-static {p1, p4}, Ladreq/MultiCallKey;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p3}, LpkgRb/AdHelper;->b(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method private static d(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/AdManagerBannerId;Ladmob2/VkNativeId;Lpangle2/PangleBannerId;Lpangle2/PangleNativeBannerId;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ladmob2/ServerKey;",
            "Ladmob2/IconSizeDp;",
            "Ladmob2/AdmobNativeId;",
            "Ladmob2/AdmobNativeId;",
            "Ladmob2/AdmobBannerId;",
            "Ladmob2/AdmobBannerId;",
            "Ladmob2/AdmobBannerId;",
            "Ladmob2/AdmobNativeId;",
            "Ladmob2/AdManagerNativeId;",
            "Ladmob2/AdManagerBannerId;",
            "Ladmob2/VkNativeId;",
            "Lpangle2/PangleBannerId;",
            "Lpangle2/PangleNativeBannerId;",
            ")",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LpkgUb/AdParam;

    invoke-direct {v0}, LpkgUb/AdParam;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, LpkgUb/AdParam;->m(I)V

    .line 3
    invoke-virtual {v0, p4}, LpkgUb/AdParam;->l(Ladmob2/IconSizeDp;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    const-string p4, "h"

    invoke-static {p1, p5, p4, v0}, LGb/j;->d(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 6
    invoke-static {p1, p7, p4, v0}, LGb/j;->a(Ljava/util/ArrayList;Ladmob2/AdmobBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 7
    const-string p4, "m"

    invoke-static {p1, p6, p4, v0}, LGb/j;->d(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 8
    invoke-static {p1, p8, p4, v0}, LGb/j;->a(Ljava/util/ArrayList;Ladmob2/AdmobBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 9
    const-string p4, "r"

    invoke-static {p1, p11, p4, v0}, LpkgFb/AdManagerUtil;->d(Ljava/util/ArrayList;Ladmob2/AdManagerNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 10
    invoke-static {p1, p12, p4, v0}, LpkgFb/AdManagerUtil;->a(Ljava/util/ArrayList;Ladmob2/AdManagerBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    move-object/from16 p5, p15

    .line 11
    invoke-static {p1, p5, v0}, Lpangle3/PangleUtil;->j(Ljava/util/ArrayList;Lpangle2/PangleNativeBannerId;LpkgUb/AdParam;)V

    .line 12
    invoke-static {p1, p14, v0}, Lpangle3/PangleUtil;->a(Ljava/util/ArrayList;Lpangle2/PangleBannerId;LpkgUb/AdParam;)V

    .line 13
    invoke-static {p1, p10, p4, v0}, LGb/j;->d(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 14
    invoke-static {p1, p9, p4, v0}, LGb/j;->a(Ljava/util/ArrayList;Ladmob2/AdmobBannerId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 15
    invoke-static {p1, p13, v0}, LWb/m;->h(Ljava/util/ArrayList;Ladmob2/VkNativeId;LpkgUb/AdParam;)V

    .line 16
    invoke-virtual {p3}, Ladmob2/ServerKey;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lremote2/ServerData;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p0, p1, p3, v0}, LWb/l;->f(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 18
    invoke-static {p0, p1, p3}, LWb/l;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, LpkgRb/AdConfigUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p1, p3, v0, p4}, LGb/f;->f(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, LpkgRb/AdConfigUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p1, p3, v0, p4}, LGb/f;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, p1, p3, v0}, LpkgFb/AdManagerMultiCallUtil;->f(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 22
    invoke-static {p0, p1, p3, v0}, LpkgFb/AdManagerMultiCallUtil;->c(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 23
    const-string p4, "8163603"

    invoke-static {p0, p1, p3, p4, v0}, Lpangle3/PangleMultiCallUtil;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 24
    invoke-static {p0, p1, p3, p4, v0}, Lpangle3/PangleMultiCallUtil;->b(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 25
    invoke-static {p1, v0}, LXb/g;->b(Ljava/util/ArrayList;LpkgUb/AdParam;)V

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 27
    invoke-static {p0}, Lcountry/Util;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    :cond_0
    invoke-static {p3, p1}, LpkgRb/AdHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    invoke-static {p2, p3}, Ladreq/MultiCallKey;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0, p1}, LpkgRb/AdHelper;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/CoverWidthPx;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/VkNativeId;Lpangle2/PangleNativeId;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ladmob2/ServerKey;",
            "Ladmob2/IconSizeDp;",
            "Ladmob2/CoverWidthPx;",
            "Ladmob2/AdmobNativeId;",
            "Ladmob2/AdmobNativeId;",
            "Ladmob2/AdmobNativeId;",
            "Ladmob2/AdManagerNativeId;",
            "Ladmob2/VkNativeId;",
            "Lpangle2/PangleNativeId;",
            ")",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LpkgUb/AdParam;

    .line 2
    .line 3
    invoke-direct {v0}, LpkgUb/AdParam;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LpkgUb/AdParam;->m(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, LpkgUb/AdParam;->l(Ladmob2/IconSizeDp;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p5}, LpkgUb/AdParam;->k(Ladmob2/CoverWidthPx;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p4, "h"

    .line 21
    .line 22
    invoke-static {p1, p6, p4, v0}, LGb/j;->c(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 23
    .line 24
    .line 25
    const-string p4, "m"

    .line 26
    .line 27
    invoke-static {p1, p7, p4, v0}, LGb/j;->c(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 28
    .line 29
    .line 30
    const-string p4, "r"

    .line 31
    .line 32
    invoke-static {p1, p9, p4, v0}, LpkgFb/AdManagerUtil;->c(Ljava/util/ArrayList;Ladmob2/AdManagerNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p11, v0}, Lpangle3/PangleUtil;->g(Ljava/util/ArrayList;Lpangle2/PangleNativeId;LpkgUb/AdParam;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p8, p4, v0}, LGb/j;->c(Ljava/util/ArrayList;Ladmob2/AdmobNativeId;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p10, v0}, LWb/m;->e(Ljava/util/ArrayList;Ladmob2/VkNativeId;LpkgUb/AdParam;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ladmob2/ServerKey;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p0, p3}, Lremote2/ServerData;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p0, p1, p3, v0}, LWb/l;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LpkgRb/AdConfigUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-static {p0, p1, p3, v0, p4}, LGb/f;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, p3, v0}, LpkgFb/AdManagerMultiCallUtil;->e(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 63
    .line 64
    .line 65
    const-string p4, "8163603"

    .line 66
    .line 67
    invoke-static {p0, p1, p3, p4, v0}, Lpangle3/PangleMultiCallUtil;->d(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LpkgUb/AdParam;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, LXb/g;->a(Ljava/util/ArrayList;LpkgUb/AdParam;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_1

    .line 78
    .line 79
    invoke-static {p0}, Lcountry/Util;->a(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p3, p1}, LpkgRb/AdHelper;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_1
    invoke-static {p2, p3}, Ladreq/MultiCallKey;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, p1}, LpkgRb/AdHelper;->c(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static f(Landroid/content/Context;ILjava/lang/String;FFZ)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "FFZ)",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v4, "US"

    .line 8
    .line 9
    const-string v6, "NL"

    .line 10
    .line 11
    const-string v8, "IN"

    .line 12
    .line 13
    const-string v10, "GB"

    .line 14
    .line 15
    const-string v12, "FR"

    .line 16
    .line 17
    const-string v14, "DE"

    .line 18
    .line 19
    const/4 v15, 0x3

    .line 20
    const-string v3, "CH"

    .line 21
    .line 22
    const/16 v16, 0x2

    .line 23
    .line 24
    const-string v5, "CA"

    .line 25
    .line 26
    const/16 v17, 0x1

    .line 27
    .line 28
    const-string v7, "BE"

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const-string v9, "AU"

    .line 33
    .line 34
    const/16 v19, -0x1

    .line 35
    .line 36
    const-string v11, "8163603"

    .line 37
    .line 38
    if-eqz p5, :cond_a

    .line 39
    .line 40
    invoke-static {v0}, Lcountry/CountryUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v20

    .line 51
    sparse-switch v20, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_0
    move/from16 v3, v19

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_0
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v3, 0x9

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_1
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/16 v3, 0x8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_2
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v3, 0x7

    .line 87
    goto :goto_1

    .line 88
    :sswitch_3
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v3, 0x6

    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/4 v3, 0x5

    .line 105
    goto :goto_1

    .line 106
    :sswitch_5
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v3, 0x4

    .line 114
    goto :goto_1

    .line 115
    :sswitch_6
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    move v3, v15

    .line 123
    goto :goto_1

    .line 124
    :sswitch_7
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    move/from16 v3, v16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :sswitch_8
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    move/from16 v3, v17

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :sswitch_9
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_9

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_9
    move/from16 v3, v18

    .line 152
    .line 153
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 154
    .line 155
    .line 156
    new-instance v3, Ladmob2/ServerKey;

    .line 157
    .line 158
    const-string v4, "R_N_Exit_NewUser"

    .line 159
    .line 160
    invoke-direct {v3, v4}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v4, Ladmob2/IconSizeDp;

    .line 164
    .line 165
    invoke-direct {v4, v1}, Ladmob2/IconSizeDp;-><init>(F)V

    .line 166
    .line 167
    .line 168
    new-instance v5, Ladmob2/CoverWidthPx;

    .line 169
    .line 170
    invoke-direct {v5, v2}, Ladmob2/CoverWidthPx;-><init>(F)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Ladmob2/AdmobNativeId;

    .line 174
    .line 175
    const-string v1, "ca-app-pub-5809232752104409/1098391720"

    .line 176
    .line 177
    invoke-direct {v6, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v7, Ladmob2/AdmobNativeId;

    .line 181
    .line 182
    const-string v1, "ca-app-pub-5809232752104409/5824104797"

    .line 183
    .line 184
    invoke-direct {v7, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v8, Ladmob2/AdmobNativeId;

    .line 188
    .line 189
    const-string v1, "ca-app-pub-5809232752104409/3197941451"

    .line 190
    .line 191
    invoke-direct {v8, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 195
    .line 196
    const-string v1, "/23082128453/QRCode2/10553_R_N_ExitApp_NewUser"

    .line 197
    .line 198
    invoke-direct {v9, v0, v1}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v10, Ladmob2/VkNativeId;

    .line 202
    .line 203
    const-string v1, "2018394"

    .line 204
    .line 205
    invoke-direct {v10, v0, v1}, Ladmob2/VkNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lpangle2/PangleNativeId;

    .line 209
    .line 210
    const-string v2, "982830121"

    .line 211
    .line 212
    invoke-direct {v1, v0, v11, v2}, Lpangle2/PangleNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    move-object v11, v1

    .line 218
    move/from16 v1, p1

    .line 219
    .line 220
    invoke-static/range {v0 .. v11}, LpkgRb/AdConfigUtils;->e(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/CoverWidthPx;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/VkNativeId;Lpangle2/PangleNativeId;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_0
    new-instance v3, Ladmob2/ServerKey;

    .line 226
    .line 227
    const-string v4, "R_N_Exit_NewUser_IN"

    .line 228
    .line 229
    invoke-direct {v3, v4}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v4, Ladmob2/IconSizeDp;

    .line 233
    .line 234
    invoke-direct {v4, v1}, Ladmob2/IconSizeDp;-><init>(F)V

    .line 235
    .line 236
    .line 237
    new-instance v5, Ladmob2/CoverWidthPx;

    .line 238
    .line 239
    invoke-direct {v5, v2}, Ladmob2/CoverWidthPx;-><init>(F)V

    .line 240
    .line 241
    .line 242
    new-instance v8, Ladmob2/AdmobNativeId;

    .line 243
    .line 244
    const-string v1, "ca-app-pub-5809232752104409/1884859785"

    .line 245
    .line 246
    invoke-direct {v8, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 250
    .line 251
    const-string v1, "/23082128453/QRCode2/10553_R_N_ExitApp_NewUser_IN"

    .line 252
    .line 253
    invoke-direct {v9, v0, v1}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lpangle2/PangleNativeId;

    .line 257
    .line 258
    const-string v2, "982830115"

    .line 259
    .line 260
    invoke-direct {v1, v0, v11, v2}, Lpangle2/PangleNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    move-object v11, v1

    .line 269
    move/from16 v1, p1

    .line 270
    .line 271
    invoke-static/range {v0 .. v11}, LpkgRb/AdConfigUtils;->e(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/CoverWidthPx;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/VkNativeId;Lpangle2/PangleNativeId;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_1
    new-instance v3, Ladmob2/ServerKey;

    .line 277
    .line 278
    const-string v4, "R_N_Exit_NewUser_DG_FG_YG_HL"

    .line 279
    .line 280
    invoke-direct {v3, v4}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v4, Ladmob2/IconSizeDp;

    .line 284
    .line 285
    invoke-direct {v4, v1}, Ladmob2/IconSizeDp;-><init>(F)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Ladmob2/CoverWidthPx;

    .line 289
    .line 290
    invoke-direct {v5, v2}, Ladmob2/CoverWidthPx;-><init>(F)V

    .line 291
    .line 292
    .line 293
    new-instance v6, Ladmob2/AdmobNativeId;

    .line 294
    .line 295
    const-string v1, "ca-app-pub-5809232752104409/9571778117"

    .line 296
    .line 297
    invoke-direct {v6, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v7, Ladmob2/AdmobNativeId;

    .line 301
    .line 302
    const-string v1, "ca-app-pub-5809232752104409/2945835608"

    .line 303
    .line 304
    invoke-direct {v7, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v8, Ladmob2/AdmobNativeId;

    .line 308
    .line 309
    const-string v1, "ca-app-pub-5809232752104409/9850979716"

    .line 310
    .line 311
    invoke-direct {v8, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 315
    .line 316
    const-string v1, "/23082128453/QRCode2/10553_R_N_ExitApp_NewUser_DG_FG_YG_HL"

    .line 317
    .line 318
    invoke-direct {v9, v0, v1}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v1, Lpangle2/PangleNativeId;

    .line 322
    .line 323
    const-string v2, "982830130"

    .line 324
    .line 325
    invoke-direct {v1, v0, v11, v2}, Lpangle2/PangleNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 v10, 0x0

    .line 329
    move-object/from16 v2, p2

    .line 330
    .line 331
    move-object v11, v1

    .line 332
    move/from16 v1, p1

    .line 333
    .line 334
    invoke-static/range {v0 .. v11}, LpkgRb/AdConfigUtils;->e(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/CoverWidthPx;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/VkNativeId;Lpangle2/PangleNativeId;)Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_2
    new-instance v3, Ladmob2/ServerKey;

    .line 340
    .line 341
    const-string v4, "R_N_Exit_NewUser_MG_JND_ADLY_BLS_RS"

    .line 342
    .line 343
    invoke-direct {v3, v4}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v4, Ladmob2/IconSizeDp;

    .line 347
    .line 348
    invoke-direct {v4, v1}, Ladmob2/IconSizeDp;-><init>(F)V

    .line 349
    .line 350
    .line 351
    new-instance v5, Ladmob2/CoverWidthPx;

    .line 352
    .line 353
    invoke-direct {v5, v2}, Ladmob2/CoverWidthPx;-><init>(F)V

    .line 354
    .line 355
    .line 356
    new-instance v6, Ladmob2/AdmobNativeId;

    .line 357
    .line 358
    const-string v1, "ca-app-pub-5809232752104409/7109266300"

    .line 359
    .line 360
    invoke-direct {v6, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v7, Ladmob2/AdmobNativeId;

    .line 364
    .line 365
    const-string v1, "ca-app-pub-5809232752104409/5796184632"

    .line 366
    .line 367
    invoke-direct {v7, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v8, Ladmob2/AdmobNativeId;

    .line 371
    .line 372
    const-string v1, "ca-app-pub-5809232752104409/4258917271"

    .line 373
    .line 374
    invoke-direct {v8, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 378
    .line 379
    const-string v1, "/23082128453/QRCode2/10553_R_N_ExitApp_NewUser_MG_JND_ADLY_BLS_RS"

    .line 380
    .line 381
    invoke-direct {v9, v0, v1}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lpangle2/PangleNativeId;

    .line 385
    .line 386
    const-string v2, "982830122"

    .line 387
    .line 388
    invoke-direct {v1, v0, v11, v2}, Lpangle2/PangleNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    move-object v11, v1

    .line 395
    move/from16 v1, p1

    .line 396
    .line 397
    invoke-static/range {v0 .. v11}, LpkgRb/AdConfigUtils;->e(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/CoverWidthPx;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/VkNativeId;Lpangle2/PangleNativeId;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :cond_a
    invoke-static {v0}, Lcountry/CountryUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v20

    .line 413
    sparse-switch v20, :sswitch_data_1

    .line 414
    .line 415
    .line 416
    :goto_2
    move/from16 v3, v19

    .line 417
    .line 418
    goto/16 :goto_3

    .line 419
    .line 420
    :sswitch_a
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_b

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_b
    const/16 v3, 0x9

    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :sswitch_b
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    if-nez v3, :cond_c

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_c
    const/16 v3, 0x8

    .line 439
    .line 440
    goto :goto_3

    .line 441
    :sswitch_c
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-nez v3, :cond_d

    .line 446
    .line 447
    goto :goto_2

    .line 448
    :cond_d
    const/4 v3, 0x7

    .line 449
    goto :goto_3

    .line 450
    :sswitch_d
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_e

    .line 455
    .line 456
    goto :goto_2

    .line 457
    :cond_e
    const/4 v3, 0x6

    .line 458
    goto :goto_3

    .line 459
    :sswitch_e
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-nez v3, :cond_f

    .line 464
    .line 465
    goto :goto_2

    .line 466
    :cond_f
    const/4 v3, 0x5

    .line 467
    goto :goto_3

    .line 468
    :sswitch_f
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_10

    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_10
    const/4 v3, 0x4

    .line 476
    goto :goto_3

    .line 477
    :sswitch_10
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-nez v3, :cond_11

    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_11
    move v3, v15

    .line 485
    goto :goto_3

    .line 486
    :sswitch_11
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-nez v3, :cond_12

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_12
    move/from16 v3, v16

    .line 494
    .line 495
    goto :goto_3

    .line 496
    :sswitch_12
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-nez v3, :cond_13

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_13
    move/from16 v3, v17

    .line 504
    .line 505
    goto :goto_3

    .line 506
    :sswitch_13
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-nez v3, :cond_14

    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_14
    move/from16 v3, v18

    .line 514
    .line 515
    :goto_3
    packed-switch v3, :pswitch_data_1

    .line 516
    .line 517
    .line 518
    new-instance v3, Ladmob2/ServerKey;

    .line 519
    .line 520
    const-string v4, "R_N_Exit"

    .line 521
    .line 522
    invoke-direct {v3, v4}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v4, Ladmob2/IconSizeDp;

    .line 526
    .line 527
    invoke-direct {v4, v1}, Ladmob2/IconSizeDp;-><init>(F)V

    .line 528
    .line 529
    .line 530
    new-instance v5, Ladmob2/CoverWidthPx;

    .line 531
    .line 532
    invoke-direct {v5, v2}, Ladmob2/CoverWidthPx;-><init>(F)V

    .line 533
    .line 534
    .line 535
    new-instance v6, Ladmob2/AdmobNativeId;

    .line 536
    .line 537
    const-string v1, "ca-app-pub-5809232752104409/7073903833"

    .line 538
    .line 539
    invoke-direct {v6, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v7, Ladmob2/AdmobNativeId;

    .line 543
    .line 544
    const-string v1, "ca-app-pub-5809232752104409/8498666140"

    .line 545
    .line 546
    invoke-direct {v7, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance v8, Ladmob2/AdmobNativeId;

    .line 550
    .line 551
    const-string v1, "ca-app-pub-5809232752104409/1649923436"

    .line 552
    .line 553
    invoke-direct {v8, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 557
    .line 558
    const-string v1, "/23082128453/QRCode2/10553_R_N_ExitApp_R"

    .line 559
    .line 560
    invoke-direct {v9, v0, v1}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v10, Ladmob2/VkNativeId;

    .line 564
    .line 565
    const-string v1, "2018391"

    .line 566
    .line 567
    invoke-direct {v10, v0, v1}, Ladmob2/VkNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v1, Lpangle2/PangleNativeId;

    .line 571
    .line 572
    const-string v2, "981325216"

    .line 573
    .line 574
    invoke-direct {v1, v0, v11, v2}, Lpangle2/PangleNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v2, p2

    .line 578
    .line 579
    move-object v11, v1

    .line 580
    move/from16 v1, p1

    .line 581
    .line 582
    invoke-static/range {v0 .. v11}, LpkgRb/AdConfigUtils;->e(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/CoverWidthPx;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/VkNativeId;Lpangle2/PangleNativeId;)Ljava/util/ArrayList;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    return-object v0

    .line 587
    :pswitch_3
    new-instance v3, Ladmob2/ServerKey;

    .line 588
    .line 589
    const-string v4, "R_N_Exit_IN"

    .line 590
    .line 591
    invoke-direct {v3, v4}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Ladmob2/IconSizeDp;

    .line 595
    .line 596
    invoke-direct {v4, v1}, Ladmob2/IconSizeDp;-><init>(F)V

    .line 597
    .line 598
    .line 599
    new-instance v5, Ladmob2/CoverWidthPx;

    .line 600
    .line 601
    invoke-direct {v5, v2}, Ladmob2/CoverWidthPx;-><init>(F)V

    .line 602
    .line 603
    .line 604
    new-instance v8, Ladmob2/AdmobNativeId;

    .line 605
    .line 606
    const-string v1, "ca-app-pub-5809232752104409/8195413818"

    .line 607
    .line 608
    invoke-direct {v8, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 612
    .line 613
    const-string v1, "/23082128453/QRCode2/10553_R_N_ExitApp_OB_IN_R"

    .line 614
    .line 615
    invoke-direct {v9, v0, v1}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, Lpangle2/PangleNativeId;

    .line 619
    .line 620
    const-string v2, "981325202"

    .line 621
    .line 622
    invoke-direct {v1, v0, v11, v2}, Lpangle2/PangleNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const/4 v6, 0x0

    .line 626
    const/4 v7, 0x0

    .line 627
    const/4 v10, 0x0

    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    move-object v11, v1

    .line 631
    move/from16 v1, p1

    .line 632
    .line 633
    invoke-static/range {v0 .. v11}, LpkgRb/AdConfigUtils;->e(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/CoverWidthPx;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/VkNativeId;Lpangle2/PangleNativeId;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_4
    new-instance v3, Ladmob2/ServerKey;

    .line 639
    .line 640
    const-string v4, "R_N_Exit_DG_FG_YG_HL"

    .line 641
    .line 642
    invoke-direct {v3, v4}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v4, Ladmob2/IconSizeDp;

    .line 646
    .line 647
    invoke-direct {v4, v1}, Ladmob2/IconSizeDp;-><init>(F)V

    .line 648
    .line 649
    .line 650
    new-instance v5, Ladmob2/CoverWidthPx;

    .line 651
    .line 652
    invoke-direct {v5, v2}, Ladmob2/CoverWidthPx;-><init>(F)V

    .line 653
    .line 654
    .line 655
    new-instance v6, Ladmob2/AdmobNativeId;

    .line 656
    .line 657
    const-string v1, "ca-app-pub-5809232752104409/8103651140"

    .line 658
    .line 659
    invoke-direct {v6, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v7, Ladmob2/AdmobNativeId;

    .line 663
    .line 664
    const-string v1, "ca-app-pub-5809232752104409/5477487808"

    .line 665
    .line 666
    invoke-direct {v7, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    new-instance v8, Ladmob2/AdmobNativeId;

    .line 670
    .line 671
    const-string v1, "ca-app-pub-5809232752104409/1534373362"

    .line 672
    .line 673
    invoke-direct {v8, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 677
    .line 678
    const-string v1, "/23082128453/QRCode2/10553_R_N_ExitApp_DG_FG_YG_HL_R"

    .line 679
    .line 680
    invoke-direct {v9, v0, v1}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lpangle2/PangleNativeId;

    .line 684
    .line 685
    const-string v2, "981325211"

    .line 686
    .line 687
    invoke-direct {v1, v0, v11, v2}, Lpangle2/PangleNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    move-object/from16 v2, p2

    .line 692
    .line 693
    move-object v11, v1

    .line 694
    move/from16 v1, p1

    .line 695
    .line 696
    invoke-static/range {v0 .. v11}, LpkgRb/AdConfigUtils;->e(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/CoverWidthPx;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/VkNativeId;Lpangle2/PangleNativeId;)Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    return-object v0

    .line 701
    :pswitch_5
    new-instance v3, Ladmob2/ServerKey;

    .line 702
    .line 703
    const-string v4, "R_N_Exit_MG_JND_ADLY_BLS_RS"

    .line 704
    .line 705
    invoke-direct {v3, v4}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Ladmob2/IconSizeDp;

    .line 709
    .line 710
    invoke-direct {v4, v1}, Ladmob2/IconSizeDp;-><init>(F)V

    .line 711
    .line 712
    .line 713
    new-instance v5, Ladmob2/CoverWidthPx;

    .line 714
    .line 715
    invoke-direct {v5, v2}, Ladmob2/CoverWidthPx;-><init>(F)V

    .line 716
    .line 717
    .line 718
    new-instance v6, Ladmob2/AdmobNativeId;

    .line 719
    .line 720
    const-string v1, "ca-app-pub-5809232752104409/5569250478"

    .line 721
    .line 722
    invoke-direct {v6, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    new-instance v7, Ladmob2/AdmobNativeId;

    .line 726
    .line 727
    const-string v1, "ca-app-pub-5809232752104409/3039026725"

    .line 728
    .line 729
    invoke-direct {v7, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    new-instance v8, Ladmob2/AdmobNativeId;

    .line 733
    .line 734
    const-string v1, "ca-app-pub-5809232752104409/8965570009"

    .line 735
    .line 736
    invoke-direct {v8, v0, v1}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v9, Ladmob2/AdManagerNativeId;

    .line 740
    .line 741
    const-string v1, "/23082128453/QRCode2/10553_R_N_ExitApp_MG_JND_ADLY_BLS_RS_R"

    .line 742
    .line 743
    invoke-direct {v9, v0, v1}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lpangle2/PangleNativeId;

    .line 747
    .line 748
    const-string v2, "981325210"

    .line 749
    .line 750
    invoke-direct {v1, v0, v11, v2}, Lpangle2/PangleNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const/4 v10, 0x0

    .line 754
    move-object/from16 v2, p2

    .line 755
    .line 756
    move-object v11, v1

    .line 757
    move/from16 v1, p1

    .line 758
    .line 759
    invoke-static/range {v0 .. v11}, LpkgRb/AdConfigUtils;->e(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/CoverWidthPx;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/VkNativeId;Lpangle2/PangleNativeId;)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    return-object v0

    .line 764
    nop

    :sswitch_data_0
    .sparse-switch
        0x834 -> :sswitch_9
        0x843 -> :sswitch_8
        0x85e -> :sswitch_7
        0x865 -> :sswitch_6
        0x881 -> :sswitch_5
        0x8cc -> :sswitch_4
        0x8db -> :sswitch_3
        0x925 -> :sswitch_2
        0x9be -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x834 -> :sswitch_13
        0x843 -> :sswitch_12
        0x85e -> :sswitch_11
        0x865 -> :sswitch_10
        0x881 -> :sswitch_f
        0x8cc -> :sswitch_e
        0x8db -> :sswitch_d
        0x925 -> :sswitch_c
        0x9be -> :sswitch_b
        0xa9e -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 v3, -0x40800000    # -1.0f

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, LpkgRb/AdConfigUtils;->f(Landroid/content/Context;ILjava/lang/String;FFZ)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;FZ)Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "FZ)",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 1
    const-string v3, "US"

    const-string v5, "NL"

    const-string v7, "IN"

    const-string v9, "GB"

    const-string v11, "FR"

    const/4 v12, 0x4

    const-string v13, "DE"

    const/4 v14, 0x3

    const-string v15, "CH"

    const/16 v16, 0x2

    const-string v2, "CA"

    const/16 v17, 0x1

    const-string v4, "BE"

    const/16 v18, 0x0

    const-string v6, "AU"

    const/16 v19, -0x1

    const-string v8, "8163603"

    if-eqz p4, :cond_a

    .line 2
    invoke-static {v1}, Lcountry/CountryUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_0
    move/from16 v2, v19

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move v2, v12

    goto :goto_1

    :sswitch_6
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move v2, v14

    goto :goto_1

    :sswitch_7
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move/from16 v2, v16

    goto :goto_1

    :sswitch_8
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    move/from16 v2, v17

    goto :goto_1

    :sswitch_9
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v2, v18

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v4, Ladmob2/ServerKey;

    const-string v2, "B_N_Result05_3_NewUser"

    invoke-direct {v4, v2}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    new-instance v5, Ladmob2/IconSizeDp;

    invoke-direct {v5, v0}, Ladmob2/IconSizeDp;-><init>(F)V

    new-instance v6, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/3814852697"

    invoke-direct {v6, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/4265115118"

    invoke-direct {v7, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/2245456436"

    invoke-direct {v11, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Ladmob2/AdManagerNativeId;

    const-string v0, "/23082128453/QRCode2/10554_B_N_Result05_3_NewUser"

    invoke-direct {v12, v1, v0}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Ladmob2/VkNativeId;

    const-string v0, "2018388"

    invoke-direct {v14, v1, v0}, Ladmob2/VkNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpangle2/PangleNativeBannerId;

    const-string v2, "982891584"

    invoke-direct {v0, v1, v8, v2}, Lpangle2/PangleNativeBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, LpkgRb/AdConfigUtils;->d(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/AdManagerBannerId;Ladmob2/VkNativeId;Lpangle2/PangleBannerId;Lpangle2/PangleNativeBannerId;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    new-instance v4, Ladmob2/ServerKey;

    const-string v2, "B_N_Result05_3_NewUser_yd"

    invoke-direct {v4, v2}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    new-instance v5, Ladmob2/IconSizeDp;

    invoke-direct {v5, v0}, Ladmob2/IconSizeDp;-><init>(F)V

    new-instance v6, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/2133775793"

    invoke-direct {v6, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/3506567214"

    invoke-direct {v7, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/5976817882"

    invoke-direct {v11, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Ladmob2/AdManagerNativeId;

    const-string v0, "/23082128453/QRCode2/10554_B_N_Result05_3_NewUser_yd"

    invoke-direct {v12, v1, v0}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpangle2/PangleNativeBannerId;

    const-string v2, "982891606"

    invoke-direct {v0, v1, v8, v2}, Lpangle2/PangleNativeBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, LpkgRb/AdConfigUtils;->d(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/AdManagerBannerId;Ladmob2/VkNativeId;Lpangle2/PangleBannerId;Lpangle2/PangleNativeBannerId;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    new-instance v4, Ladmob2/ServerKey;

    const-string v2, "B_N_Result05_3_NewUser_dfyghl"

    invoke-direct {v4, v2}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    new-instance v5, Ladmob2/IconSizeDp;

    invoke-direct {v5, v0}, Ladmob2/IconSizeDp;-><init>(F)V

    new-instance v6, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/4471428430"

    invoke-direct {v6, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/1274419454"

    invoke-direct {v7, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/6686198668"

    invoke-direct {v11, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Ladmob2/AdManagerNativeId;

    const-string v0, "/23082128453/QRCode2/10554_B_N_Result05_3_NewUser_dfyghl"

    invoke-direct {v12, v1, v0}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpangle2/PangleNativeBannerId;

    const-string v2, "982891616"

    invoke-direct {v0, v1, v8, v2}, Lpangle2/PangleNativeBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, LpkgRb/AdConfigUtils;->d(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/AdManagerBannerId;Ladmob2/VkNativeId;Lpangle2/PangleBannerId;Lpangle2/PangleNativeBannerId;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    new-instance v4, Ladmob2/ServerKey;

    const-string v2, "B_N_Result05_3_NewUser_mgjndblrs"

    invoke-direct {v4, v2}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    new-instance v5, Ladmob2/IconSizeDp;

    invoke-direct {v5, v0}, Ladmob2/IconSizeDp;-><init>(F)V

    new-instance v6, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/5148775774"

    invoke-direct {v6, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/3316819357"

    invoke-direct {v7, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/2763265528"

    invoke-direct {v11, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Ladmob2/AdManagerNativeId;

    const-string v0, "/23082128453/QRCode2/10554_B_N_Result05_3_NewUser_mgjndblrs"

    invoke-direct {v12, v1, v0}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpangle2/PangleNativeBannerId;

    const-string v2, "982891590"

    invoke-direct {v0, v1, v8, v2}, Lpangle2/PangleNativeBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, LpkgRb/AdConfigUtils;->d(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/AdManagerBannerId;Ladmob2/VkNativeId;Lpangle2/PangleBannerId;Lpangle2/PangleNativeBannerId;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 7
    :cond_a
    invoke-static {v1}, Lcountry/CountryUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1

    :goto_2
    move/from16 v2, v19

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_b
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/16 v2, 0x8

    goto :goto_3

    :sswitch_c
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_d
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_e
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_f
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_10
    move v2, v12

    goto :goto_3

    :sswitch_10
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    move v2, v14

    goto :goto_3

    :sswitch_11
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_2

    :cond_12
    move/from16 v2, v16

    goto :goto_3

    :sswitch_12
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_2

    :cond_13
    move/from16 v2, v17

    goto :goto_3

    :sswitch_13
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_2

    :cond_14
    move/from16 v2, v18

    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 8
    new-instance v4, Ladmob2/ServerKey;

    const-string v2, "B_N_Result05_3"

    invoke-direct {v4, v2}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    new-instance v5, Ladmob2/IconSizeDp;

    invoke-direct {v5, v0}, Ladmob2/IconSizeDp;-><init>(F)V

    new-instance v6, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/4605190183"

    invoke-direct {v6, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/8368011655"

    invoke-direct {v7, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/5063191465"

    invoke-direct {v11, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Ladmob2/AdManagerNativeId;

    const-string v0, "/23082128453/QRCode2/10554_B_N_Result05_3"

    invoke-direct {v12, v1, v0}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v14, Ladmob2/VkNativeId;

    const-string v0, "2018385"

    invoke-direct {v14, v1, v0}, Ladmob2/VkNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpangle2/PangleNativeBannerId;

    const-string v2, "982891572"

    invoke-direct {v0, v1, v8, v2}, Lpangle2/PangleNativeBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, LpkgRb/AdConfigUtils;->d(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/AdManagerBannerId;Ladmob2/VkNativeId;Lpangle2/PangleBannerId;Lpangle2/PangleNativeBannerId;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_3
    new-instance v4, Ladmob2/ServerKey;

    const-string v2, "B_N_Result05_3_yd"

    invoke-direct {v4, v2}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    new-instance v5, Ladmob2/IconSizeDp;

    invoke-direct {v5, v0}, Ladmob2/IconSizeDp;-><init>(F)V

    new-instance v6, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/7506685692"

    invoke-direct {v6, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/4456686805"

    invoke-direct {v7, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/8699184146"

    invoke-direct {v11, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Ladmob2/AdManagerNativeId;

    const-string v0, "/23082128453/QRCode2/10554_B_N_Result05_3_yd"

    invoke-direct {v12, v1, v0}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpangle2/PangleNativeBannerId;

    const-string v2, "982891580"

    invoke-direct {v0, v1, v8, v2}, Lpangle2/PangleNativeBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, LpkgRb/AdConfigUtils;->d(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/AdManagerBannerId;Ladmob2/VkNativeId;Lpangle2/PangleBannerId;Lpangle2/PangleNativeBannerId;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_4
    new-instance v4, Ladmob2/ServerKey;

    const-string v2, "B_N_Result05_3_dfyghl"

    invoke-direct {v4, v2}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    new-instance v5, Ladmob2/IconSizeDp;

    invoke-direct {v5, v0}, Ladmob2/IconSizeDp;-><init>(F)V

    new-instance v6, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/5451367996"

    invoke-direct {v6, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/2825204656"

    invoke-direct {v7, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/3446857460"

    invoke-direct {v11, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Ladmob2/AdManagerNativeId;

    const-string v0, "/23082128453/QRCode2/10554_B_N_Result05_3_dfyghl"

    invoke-direct {v12, v1, v0}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpangle2/PangleNativeBannerId;

    const-string v2, "982891575"

    invoke-direct {v0, v1, v8, v2}, Lpangle2/PangleNativeBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, LpkgRb/AdConfigUtils;->d(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/AdManagerBannerId;Ladmob2/VkNativeId;Lpangle2/PangleBannerId;Lpangle2/PangleNativeBannerId;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 11
    :pswitch_5
    new-instance v4, Ladmob2/ServerKey;

    const-string v2, "B_N_Result05_3_mgjndblrs"

    invoke-direct {v4, v2}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    new-instance v5, Ladmob2/IconSizeDp;

    invoke-direct {v5, v0}, Ladmob2/IconSizeDp;-><init>(F)V

    new-instance v6, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/3016776345"

    invoke-direct {v6, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v7, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/8914806560"

    invoke-direct {v7, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v11, Ladmob2/AdmobNativeId;

    const-string v0, "ca-app-pub-5809232752104409/3239662268"

    invoke-direct {v11, v1, v0}, Ladmob2/AdmobNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v12, Ladmob2/AdManagerNativeId;

    const-string v0, "/23082128453/QRCode2/10554_B_N_Result05_3_mgjndblrs"

    invoke-direct {v12, v1, v0}, Ladmob2/AdManagerNativeId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpangle2/PangleNativeBannerId;

    const-string v2, "982891588"

    invoke-direct {v0, v1, v8, v2}, Lpangle2/PangleNativeBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v16, v0

    invoke-static/range {v1 .. v16}, LpkgRb/AdConfigUtils;->d(Landroid/content/Context;ILjava/lang/String;Ladmob2/ServerKey;Ladmob2/IconSizeDp;Ladmob2/AdmobNativeId;Ladmob2/AdmobNativeId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobNativeId;Ladmob2/AdManagerNativeId;Ladmob2/AdManagerBannerId;Ladmob2/VkNativeId;Lpangle2/PangleBannerId;Lpangle2/PangleNativeBannerId;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x834 -> :sswitch_9
        0x843 -> :sswitch_8
        0x85e -> :sswitch_7
        0x865 -> :sswitch_6
        0x881 -> :sswitch_5
        0x8cc -> :sswitch_4
        0x8db -> :sswitch_3
        0x925 -> :sswitch_2
        0x9be -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x834 -> :sswitch_13
        0x843 -> :sswitch_12
        0x85e -> :sswitch_11
        0x865 -> :sswitch_10
        0x881 -> :sswitch_f
        0x8cc -> :sswitch_e
        0x8db -> :sswitch_d
        0x925 -> :sswitch_c
        0x9be -> :sswitch_b
        0xa9e -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;ILjava/lang/String;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0, p3}, LpkgRb/AdConfigUtils;->h(Landroid/content/Context;ILjava/lang/String;FZ)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "US"

    .line 4
    .line 5
    const-string v4, "NL"

    .line 6
    .line 7
    const-string v6, "IN"

    .line 8
    .line 9
    const-string v8, "GB"

    .line 10
    .line 11
    const-string v10, "FR"

    .line 12
    .line 13
    const/4 v11, 0x4

    .line 14
    const-string v12, "DE"

    .line 15
    .line 16
    const/4 v13, 0x3

    .line 17
    const-string v14, "CH"

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    const-string v1, "CA"

    .line 21
    .line 22
    const/16 v16, 0x1

    .line 23
    .line 24
    const-string v3, "BE"

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const-string v5, "AU"

    .line 29
    .line 30
    const/16 v18, -0x1

    .line 31
    .line 32
    const-string v7, "8163603"

    .line 33
    .line 34
    if-eqz p2, :cond_a

    .line 35
    .line 36
    invoke-static {v0}, Lcountry/CountryUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    sparse-switch v19, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    :goto_0
    move/from16 v1, v18

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_0
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/16 v1, 0x9

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_1
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/16 v1, 0x8

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x7

    .line 83
    goto :goto_1

    .line 84
    :sswitch_3
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v1, 0x6

    .line 92
    goto :goto_1

    .line 93
    :sswitch_4
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v1, 0x5

    .line 101
    goto :goto_1

    .line 102
    :sswitch_5
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    move v1, v11

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    move v1, v13

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    move v1, v15

    .line 128
    goto :goto_1

    .line 129
    :sswitch_8
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move/from16 v1, v16

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :sswitch_9
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move/from16 v1, v17

    .line 147
    .line 148
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 149
    .line 150
    .line 151
    new-instance v2, Ladmob2/ServerKey;

    .line 152
    .line 153
    const-string v1, "B_Global_NewUser"

    .line 154
    .line 155
    invoke-direct {v2, v1}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, Ladmob2/AdmobBannerId;

    .line 159
    .line 160
    const-string v1, "ca-app-pub-5809232752104409/9692929552"

    .line 161
    .line 162
    invoke-direct {v3, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ladmob2/AdmobBannerId;

    .line 166
    .line 167
    const-string v1, "ca-app-pub-5809232752104409/4636043995"

    .line 168
    .line 169
    invoke-direct {v4, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ladmob2/AdmobBannerId;

    .line 173
    .line 174
    const-string v1, "ca-app-pub-5809232752104409/6750345098"

    .line 175
    .line 176
    invoke-direct {v5, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Ladmob2/AdManagerBannerId;

    .line 180
    .line 181
    const-string v1, "/23082128453/QRCode2/10551_B_Global_NewUser"

    .line 182
    .line 183
    invoke-direct {v6, v0, v1}, Ladmob2/AdManagerBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Ladmob2/VkBannerId;

    .line 187
    .line 188
    const-string v8, "2018382"

    .line 189
    .line 190
    invoke-direct {v1, v0, v8}, Ladmob2/VkBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lpangle2/PangleBannerId;

    .line 194
    .line 195
    const-string v9, "982829922"

    .line 196
    .line 197
    invoke-direct {v8, v0, v7, v9}, Lpangle2/PangleBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v7, v1

    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    invoke-static/range {v0 .. v8}, LpkgRb/AdConfigUtils;->b(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdManagerBannerId;Ladmob2/VkBannerId;Lpangle2/PangleBannerId;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_0
    new-instance v2, Ladmob2/ServerKey;

    .line 209
    .line 210
    const-string v1, "B_Global_NewUser_IN"

    .line 211
    .line 212
    invoke-direct {v2, v1}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v5, Ladmob2/AdmobBannerId;

    .line 216
    .line 217
    const-string v1, "ca-app-pub-5809232752104409/3817786343"

    .line 218
    .line 219
    invoke-direct {v5, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v6, Ladmob2/AdManagerBannerId;

    .line 223
    .line 224
    const-string v1, "/23082128453/QRCode2/10551_B_Global_NewUser_IN"

    .line 225
    .line 226
    invoke-direct {v6, v0, v1}, Ladmob2/AdManagerBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v8, Lpangle2/PangleBannerId;

    .line 230
    .line 231
    const-string v1, "982829978"

    .line 232
    .line 233
    invoke-direct {v8, v0, v7, v1}, Lpangle2/PangleBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    move-object/from16 v1, p1

    .line 240
    .line 241
    invoke-static/range {v0 .. v8}, LpkgRb/AdConfigUtils;->b(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdManagerBannerId;Ladmob2/VkBannerId;Lpangle2/PangleBannerId;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_1
    new-instance v2, Ladmob2/ServerKey;

    .line 247
    .line 248
    const-string v1, "B_Global_NewUser_DG_FG_YG_HL"

    .line 249
    .line 250
    invoke-direct {v2, v1}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v3, Ladmob2/AdmobBannerId;

    .line 254
    .line 255
    const-string v1, "ca-app-pub-5809232752104409/7066766215"

    .line 256
    .line 257
    invoke-direct {v3, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v4, Ladmob2/AdmobBannerId;

    .line 261
    .line 262
    const-string v1, "ca-app-pub-5809232752104409/6029016714"

    .line 263
    .line 264
    invoke-direct {v4, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Ladmob2/AdmobBannerId;

    .line 268
    .line 269
    const-string v1, "ca-app-pub-5809232752104409/4303301266"

    .line 270
    .line 271
    invoke-direct {v5, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Ladmob2/AdManagerBannerId;

    .line 275
    .line 276
    const-string v1, "/23082128453/QRCode2/10551_B_Global_NewUser_DG_FG_YG_HL"

    .line 277
    .line 278
    invoke-direct {v6, v0, v1}, Ladmob2/AdManagerBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lpangle2/PangleBannerId;

    .line 282
    .line 283
    const-string v1, "982829981"

    .line 284
    .line 285
    invoke-direct {v8, v0, v7, v1}, Lpangle2/PangleBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    invoke-static/range {v0 .. v8}, LpkgRb/AdConfigUtils;->b(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdManagerBannerId;Ladmob2/VkBannerId;Lpangle2/PangleBannerId;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :pswitch_2
    new-instance v2, Ladmob2/ServerKey;

    .line 297
    .line 298
    const-string v1, "B_Global_NewUser_MG_JND_ADLY_BLS_RS"

    .line 299
    .line 300
    invoke-direct {v2, v1}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ladmob2/AdmobBannerId;

    .line 304
    .line 305
    const-string v1, "ca-app-pub-5809232752104409/2504704672"

    .line 306
    .line 307
    invoke-direct {v3, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Ladmob2/AdmobBannerId;

    .line 311
    .line 312
    const-string v1, "ca-app-pub-5809232752104409/6335412120"

    .line 313
    .line 314
    invoke-direct {v4, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, Ladmob2/AdmobBannerId;

    .line 318
    .line 319
    const-string v1, "ca-app-pub-5809232752104409/7342098387"

    .line 320
    .line 321
    invoke-direct {v5, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v6, Ladmob2/AdManagerBannerId;

    .line 325
    .line 326
    const-string v1, "/23082128453/QRCode2/10551_B_Global_NewUser_MG_JND_ADLY_BLS_RS"

    .line 327
    .line 328
    invoke-direct {v6, v0, v1}, Ladmob2/AdManagerBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Lpangle2/PangleBannerId;

    .line 332
    .line 333
    const-string v1, "982829979"

    .line 334
    .line 335
    invoke-direct {v8, v0, v7, v1}, Lpangle2/PangleBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    invoke-static/range {v0 .. v8}, LpkgRb/AdConfigUtils;->b(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdManagerBannerId;Ladmob2/VkBannerId;Lpangle2/PangleBannerId;)Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :cond_a
    invoke-static {v0}, Lcountry/CountryUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    sparse-switch v19, :sswitch_data_1

    .line 358
    .line 359
    .line 360
    :goto_2
    move/from16 v1, v18

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :sswitch_a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_b
    const/16 v1, 0x9

    .line 372
    .line 373
    goto/16 :goto_3

    .line 374
    .line 375
    :sswitch_b
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_c

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_c
    const/16 v1, 0x8

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :sswitch_c
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-nez v1, :cond_d

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_d
    const/4 v1, 0x7

    .line 393
    goto :goto_3

    .line 394
    :sswitch_d
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_e

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_e
    const/4 v1, 0x6

    .line 402
    goto :goto_3

    .line 403
    :sswitch_e
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_f

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_f
    const/4 v1, 0x5

    .line 411
    goto :goto_3

    .line 412
    :sswitch_f
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_10

    .line 417
    .line 418
    goto :goto_2

    .line 419
    :cond_10
    move v1, v11

    .line 420
    goto :goto_3

    .line 421
    :sswitch_10
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_11

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_11
    move v1, v13

    .line 429
    goto :goto_3

    .line 430
    :sswitch_11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-nez v1, :cond_12

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_12
    move v1, v15

    .line 438
    goto :goto_3

    .line 439
    :sswitch_12
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_13

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_13
    move/from16 v1, v16

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :sswitch_13
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_14

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :cond_14
    move/from16 v1, v17

    .line 457
    .line 458
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 459
    .line 460
    .line 461
    new-instance v2, Ladmob2/ServerKey;

    .line 462
    .line 463
    const-string v1, "B_Global"

    .line 464
    .line 465
    invoke-direct {v2, v1}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Ladmob2/AdmobBannerId;

    .line 469
    .line 470
    const-string v1, "ca-app-pub-5809232752104409/2342181555"

    .line 471
    .line 472
    invoke-direct {v3, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Ladmob2/AdmobBannerId;

    .line 476
    .line 477
    const-string v1, "ca-app-pub-5809232752104409/4385056814"

    .line 478
    .line 479
    invoke-direct {v4, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v5, Ladmob2/AdmobBannerId;

    .line 483
    .line 484
    const-string v1, "ca-app-pub-5809232752104409/7402936544"

    .line 485
    .line 486
    invoke-direct {v5, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    new-instance v6, Ladmob2/AdManagerBannerId;

    .line 490
    .line 491
    const-string v1, "/23082128453/QRCode2/10551_B_Global_R"

    .line 492
    .line 493
    invoke-direct {v6, v0, v1}, Ladmob2/AdManagerBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Ladmob2/VkBannerId;

    .line 497
    .line 498
    const-string v8, "2018348"

    .line 499
    .line 500
    invoke-direct {v1, v0, v8}, Ladmob2/VkBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v8, Lpangle2/PangleBannerId;

    .line 504
    .line 505
    const-string v9, "981325190"

    .line 506
    .line 507
    invoke-direct {v8, v0, v7, v9}, Lpangle2/PangleBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v7, v1

    .line 511
    move-object/from16 v1, p1

    .line 512
    .line 513
    invoke-static/range {v0 .. v8}, LpkgRb/AdConfigUtils;->b(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdManagerBannerId;Ladmob2/VkBannerId;Lpangle2/PangleBannerId;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_3
    new-instance v2, Ladmob2/ServerKey;

    .line 519
    .line 520
    const-string v1, "B_Global_IN"

    .line 521
    .line 522
    invoke-direct {v2, v1}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v5, Ladmob2/AdmobBannerId;

    .line 526
    .line 527
    const-string v1, "ca-app-pub-5809232752104409/9827270977"

    .line 528
    .line 529
    invoke-direct {v5, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v6, Ladmob2/AdManagerBannerId;

    .line 533
    .line 534
    const-string v1, "/23082128453/QRCode2/10551_B_Global_IN_R"

    .line 535
    .line 536
    invoke-direct {v6, v0, v1}, Ladmob2/AdManagerBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v8, Lpangle2/PangleBannerId;

    .line 540
    .line 541
    const-string v1, "981325184"

    .line 542
    .line 543
    invoke-direct {v8, v0, v7, v1}, Lpangle2/PangleBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v7, 0x0

    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    invoke-static/range {v0 .. v8}, LpkgRb/AdConfigUtils;->b(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdManagerBannerId;Ladmob2/VkBannerId;Lpangle2/PangleBannerId;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :pswitch_4
    new-instance v2, Ladmob2/ServerKey;

    .line 557
    .line 558
    const-string v1, "B_Global_DG_FG_YG_HL"

    .line 559
    .line 560
    invoke-direct {v2, v1}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v3, Ladmob2/AdmobBannerId;

    .line 564
    .line 565
    const-string v1, "ca-app-pub-5809232752104409/4257898459"

    .line 566
    .line 567
    invoke-direct {v3, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Ladmob2/AdmobBannerId;

    .line 571
    .line 572
    const-string v1, "ca-app-pub-5809232752104409/8132730130"

    .line 573
    .line 574
    invoke-direct {v4, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v5, Ladmob2/AdmobBannerId;

    .line 578
    .line 579
    const-string v1, "ca-app-pub-5809232752104409/2102508404"

    .line 580
    .line 581
    invoke-direct {v5, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Ladmob2/AdManagerBannerId;

    .line 585
    .line 586
    const-string v1, "/23082128453/QRCode2/10551_B_Global_DG_FG_YG_HL_R"

    .line 587
    .line 588
    invoke-direct {v6, v0, v1}, Ladmob2/AdManagerBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    new-instance v8, Lpangle2/PangleBannerId;

    .line 592
    .line 593
    const-string v1, "981325206"

    .line 594
    .line 595
    invoke-direct {v8, v0, v7, v1}, Lpangle2/PangleBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    invoke-static/range {v0 .. v8}, LpkgRb/AdConfigUtils;->b(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdManagerBannerId;Ladmob2/VkBannerId;Lpangle2/PangleBannerId;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    return-object v0

    .line 606
    :pswitch_5
    new-instance v2, Ladmob2/ServerKey;

    .line 607
    .line 608
    const-string v1, "B_Global_MG_JND_ADLY_BLS_RS"

    .line 609
    .line 610
    invoke-direct {v2, v1}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Ladmob2/AdmobBannerId;

    .line 614
    .line 615
    const-string v1, "ca-app-pub-5809232752104409/2294080092"

    .line 616
    .line 617
    invoke-direct {v3, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v4, Ladmob2/AdmobBannerId;

    .line 621
    .line 622
    const-string v1, "ca-app-pub-5809232752104409/3924261503"

    .line 623
    .line 624
    invoke-direct {v4, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v5, Ladmob2/AdmobBannerId;

    .line 628
    .line 629
    const-string v1, "ca-app-pub-5809232752104409/1758893473"

    .line 630
    .line 631
    invoke-direct {v5, v0, v1}, Ladmob2/AdmobBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v6, Ladmob2/AdManagerBannerId;

    .line 635
    .line 636
    const-string v1, "/23082128453/QRCode2/10551_B_Global_MG_JND_ADLY_BLS_RS_R"

    .line 637
    .line 638
    invoke-direct {v6, v0, v1}, Ladmob2/AdManagerBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v8, Lpangle2/PangleBannerId;

    .line 642
    .line 643
    const-string v1, "981325185"

    .line 644
    .line 645
    invoke-direct {v8, v0, v7, v1}, Lpangle2/PangleBannerId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move-object/from16 v1, p1

    .line 650
    .line 651
    invoke-static/range {v0 .. v8}, LpkgRb/AdConfigUtils;->b(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdmobBannerId;Ladmob2/AdManagerBannerId;Ladmob2/VkBannerId;Lpangle2/PangleBannerId;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    nop

    .line 657
    :sswitch_data_0
    .sparse-switch
        0x834 -> :sswitch_9
        0x843 -> :sswitch_8
        0x85e -> :sswitch_7
        0x865 -> :sswitch_6
        0x881 -> :sswitch_5
        0x8cc -> :sswitch_4
        0x8db -> :sswitch_3
        0x925 -> :sswitch_2
        0x9be -> :sswitch_1
        0xa9e -> :sswitch_0
    .end sparse-switch

    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    :sswitch_data_1
    .sparse-switch
        0x834 -> :sswitch_13
        0x843 -> :sswitch_12
        0x85e -> :sswitch_11
        0x865 -> :sswitch_10
        0x881 -> :sswitch_f
        0x8cc -> :sswitch_e
        0x8db -> :sswitch_d
        0x925 -> :sswitch_c
        0x9be -> :sswitch_b
        0xa9e -> :sswitch_a
    .end sparse-switch

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "8163603"

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v3, Ladmob2/ServerKey;

    .line 6
    .line 7
    const-string p2, "I_Splash_NewUser"

    .line 8
    .line 9
    invoke-direct {v3, p2}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ladmob2/AdmobFullId;

    .line 13
    .line 14
    const-string p2, "ca-app-pub-5809232752104409/8588936724"

    .line 15
    .line 16
    invoke-direct {v4, p0, p2}, Ladmob2/AdmobFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ladmob2/AdmobFullId;

    .line 20
    .line 21
    const-string p2, "ca-app-pub-5809232752104409/1193770239"

    .line 22
    .line 23
    invoke-direct {v5, p0, p2}, Ladmob2/AdmobFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ladmob2/AdmobFullId;

    .line 27
    .line 28
    const-string p2, "ca-app-pub-5809232752104409/7567606895"

    .line 29
    .line 30
    invoke-direct {v6, p0, p2}, Ladmob2/AdmobFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ladmob2/AdManagerFullId;

    .line 34
    .line 35
    const-string p2, "/23082128453/QRCode2/10552_I_Splash_NewUser"

    .line 36
    .line 37
    invoke-direct {v7, p0, p2}, Ladmob2/AdManagerFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ladmob2/VkFullId;

    .line 41
    .line 42
    const-string p2, "2018400"

    .line 43
    .line 44
    invoke-direct {v8, p0, p2}, Ladmob2/VkFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, Lpangle2/PangleFullId;

    .line 48
    .line 49
    const-string p2, "982830131"

    .line 50
    .line 51
    invoke-direct {v9, p0, v0, p2}, Lpangle2/PangleFullId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v1, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v9}, LpkgRb/AdConfigUtils;->c(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobFullId;Ladmob2/AdmobFullId;Ladmob2/AdmobFullId;Ladmob2/AdManagerFullId;Ladmob2/VkFullId;Lpangle2/PangleFullId;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_0
    move-object v1, p0

    .line 62
    move-object v2, p1

    .line 63
    new-instance p0, Ladmob2/ServerKey;

    .line 64
    .line 65
    const-string p1, "I_Splash"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ladmob2/ServerKey;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Ladmob2/AdmobFullId;

    .line 71
    .line 72
    const-string p1, "ca-app-pub-5809232752104409/1315731578"

    .line 73
    .line 74
    invoke-direct {v3, v1, p1}, Ladmob2/AdmobFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ladmob2/AdmobFullId;

    .line 78
    .line 79
    const-string p1, "ca-app-pub-5809232752104409/1913647318"

    .line 80
    .line 81
    invoke-direct {v4, v1, p1}, Ladmob2/AdmobFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Ladmob2/AdmobFullId;

    .line 85
    .line 86
    const-string p1, "ca-app-pub-5809232752104409/7045983672"

    .line 87
    .line 88
    invoke-direct {v5, v1, p1}, Ladmob2/AdmobFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ladmob2/AdManagerFullId;

    .line 92
    .line 93
    const-string p1, "/23082128453/QRCode2/10552_I_Splash_R"

    .line 94
    .line 95
    invoke-direct {v6, v1, p1}, Ladmob2/AdManagerFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ladmob2/VkFullId;

    .line 99
    .line 100
    const-string p1, "2018397"

    .line 101
    .line 102
    invoke-direct {v7, v1, p1}, Ladmob2/VkFullId;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lpangle2/PangleFullId;

    .line 106
    .line 107
    const-string p1, "981325223"

    .line 108
    .line 109
    invoke-direct {v8, v1, v0, p1}, Lpangle2/PangleFullId;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    move-object v1, v2

    .line 114
    move-object v2, p0

    .line 115
    invoke-static/range {v0 .. v8}, LpkgRb/AdConfigUtils;->c(Landroid/content/Context;Ljava/lang/String;Ladmob2/ServerKey;Ladmob2/AdmobFullId;Ladmob2/AdmobFullId;Ladmob2/AdmobFullId;Ladmob2/AdManagerFullId;Ladmob2/VkFullId;Lpangle2/PangleFullId;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
