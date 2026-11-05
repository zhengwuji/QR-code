.class public LWb/f;
.super Ljava/lang/Object;
.source "VKHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
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
    const-string v0, "vk"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "r"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, LWb/d;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0, v1, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "vk-nbn"

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
    sget-object p0, LWb/d;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, v1, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "vk-b"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p0, LWb/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, v1, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "vk-nb-"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, LWb/d;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v0, "vk-b-"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v0, LWb/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "vk-nbn-"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    sget-object v0, LWb/d;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p0, 0x0

    .line 94
    :goto_0
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_6
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
    const-string v0, "vk"

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
    sget-object p0, LWb/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "r"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "vk-i-"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LWb/d;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
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
    const-string v0, "vk"

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
    sget-object p0, LWb/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "r"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "vk-n-"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LWb/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p0, p1}, Ladreq/CoreAdHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ladcon/ADRequest;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_0
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method
