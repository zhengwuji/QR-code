.class public LGb/c;
.super Ljava/lang/Object;
.source "AdmobHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
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
    const-string v0, "a-b-h"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "h"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LGb/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string v0, "a-b-m"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v2, "m"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, LGb/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, v2, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const-string v0, "a-b-r"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const-string v3, "r"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object p0, LGb/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, v3, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const-string v0, "a-n-h"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object p0, LGb/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v1, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string v0, "a-n-m"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    sget-object p0, LGb/a;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, v2, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v0, "a-n-r"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object p0, LGb/a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v3, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-string v0, "am1-nb-"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    const-string v0, "admob-nb-"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    const-string v0, "am1-b-"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const-string v0, "admob-b-"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    const/4 p0, 0x0

    .line 134
    goto :goto_2

    .line 135
    :cond_8
    :goto_0
    sget-object v0, LGb/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_1
    sget-object v0, LGb/a;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_a
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
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
    const-string v0, "a-i-h"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LGb/a;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "h"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "a-i-m"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, LGb/a;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "m"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "a-i-r"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, LGb/a;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "r"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "am1-i-"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "admob-i-"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    sget-object v0, LGb/a;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
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
    const-string v0, "a-n-h"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LGb/a;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "h"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "a-n-m"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, LGb/a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "m"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "a-n-r"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, LGb/a;->c:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "r"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "am1-n-"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "admob-n-"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    sget-object v0, LGb/a;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
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
    const-string v0, "a-s-h"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LGb/a;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "h"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "a-s-m"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, LGb/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "m"

    .line 29
    .line 30
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string v0, "a-s-r"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, LGb/a;->f:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "r"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v0, "am1-o-"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const-string v0, "admob-o-"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_0
    sget-object v0, LGb/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_1
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_5
    return-void
.end method
