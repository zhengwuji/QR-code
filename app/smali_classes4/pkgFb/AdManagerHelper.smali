.class public final LpkgFb/AdManagerHelper;
.super Ljava/lang/Object;
.source "AdManagerHelper.kt"


# static fields
.field public static final a:LpkgFb/AdManagerHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LpkgFb/AdManagerHelper;

    .line 2
    .line 3
    invoke-direct {v0}, LpkgFb/AdManagerHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LpkgFb/AdManagerHelper;->a:LpkgFb/AdManagerHelper;

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

.method public static final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tempList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "am-b-h"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "h"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, LDb/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const-string v0, "am-b-m"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "m"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object p0, LDb/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, v2, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "am-b-r"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "r"

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object p0, LDb/a;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v3, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "am-n-h"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget-object p0, LDb/a;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v1, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "am-n-m"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object p0, LDb/a;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, v2, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v0, "am-n-r"

    .line 99
    .line 100
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    sget-object p0, LDb/a;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v3, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const-string v0, "ad_m-b-"

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    const/4 v2, 0x2

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {p0, v0, v1, v2, v3}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    sget-object v0, LDb/a;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    const-string v0, "ad_m-nb-"

    .line 132
    .line 133
    invoke-static {p0, v0, v1, v2, v3}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    sget-object v0, LDb/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move-object p0, v3

    .line 147
    :goto_0
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tempList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "am-i-h"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LDb/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "h"

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "am-i-m"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, LDb/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "m"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "am-i-r"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p0, LDb/a;->e:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "r"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v2, "ad_m-i-"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p0, v2, v0, v1, v3}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LDb/a;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p0, v3

    .line 86
    :goto_0
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tempList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "am-n-h"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LDb/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "h"

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "am-n-m"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, LDb/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "m"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "am-n-r"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p0, LDb/a;->d:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "r"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v2, "ad_m-n-"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p0, v2, v0, v1, v3}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LDb/a;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p0, v3

    .line 86
    :goto_0
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ladcon/ADRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "order"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "list"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tempList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "am-s-h"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object p0, LDb/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "h"

    .line 27
    .line 28
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "am-s-m"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object p0, LDb/a;->g:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "m"

    .line 44
    .line 45
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "am-s-r"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    sget-object p0, LDb/a;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "r"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    const/4 v1, 0x2

    .line 69
    const-string v2, "ad_m-o-"

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p0, v2, v0, v1, v3}, Led/p;->T(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LDb/a;->g:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object p0, v3

    .line 86
    :goto_0
    if-eqz p0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method
