.class public Lfull/AppUpdateDialog;
.super Ljava/lang/Object;
.source "AppUpdateDialog.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    if-eqz p6, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget p6, LHb/g;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    sget p6, LHb/g;->c:I

    .line 9
    .line 10
    :goto_0
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 11
    .line 12
    invoke-direct {v0, p1, p6}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    if-eqz p6, :cond_1

    .line 20
    .line 21
    sget p3, LHb/f;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/c$a;->m(I)Landroidx/appcompat/app/c$a;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0, p3}, Landroidx/appcompat/app/c$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, p4}, Landroidx/appcompat/app/c$a;->e(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 31
    .line 32
    .line 33
    sget p3, LHb/f;->c:I

    .line 34
    .line 35
    new-instance p4, Lfull/AppUpdateDialog$a;

    .line 36
    .line 37
    invoke-direct {p4, p0, p1, p5, p2}, Lfull/AppUpdateDialog$a;-><init>(Lfull/AppUpdateDialog;Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p3, p4}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 41
    .line 42
    .line 43
    sget p2, LHb/f;->a:I

    .line 44
    .line 45
    new-instance p3, Lfull/AppUpdateDialog$b;

    .line 46
    .line 47
    invoke-direct {p3, p0, p1}, Lfull/AppUpdateDialog$b;-><init>(Lfull/AppUpdateDialog;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-virtual {p2, p3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_2

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 10

    .line 1
    invoke-static {p1}, Lremote2/ServerData;->H(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x7

    .line 12
    if-lt v0, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    add-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, Lremote2/ServerData;->c0(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Lremote2/ServerData;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    const/16 v3, 0x1e

    .line 43
    .line 44
    if-ge v0, v3, :cond_2

    .line 45
    .line 46
    :try_start_1
    const-string v0, "package"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lbitmap3/AppUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p2, v0

    .line 61
    move-object v4, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_2
    const-string v0, "type"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v0, "update_ver"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {p1}, Lremote2/ServerData;->I(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-le v8, v0, :cond_4

    .line 86
    .line 87
    const-string v0, "url_market"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v0, "info"

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    const-string v0, "title"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    move-object v3, p0

    .line 106
    move-object v4, p1

    .line 107
    move v9, p2

    .line 108
    :try_start_3
    invoke-direct/range {v3 .. v9}, Lfull/AppUpdateDialog;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :goto_0
    move-object p2, v0

    .line 114
    goto :goto_1

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v4, p1

    .line 117
    goto :goto_0

    .line 118
    :goto_1

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    return-void
.end method
