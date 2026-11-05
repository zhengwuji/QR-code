.class public abstract Lsg/bigo/ads/T/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lsg/bigo/ads/T/d;


# direct methods
.method public static a(Landroid/content/Context;)Lsg/bigo/ads/T/d;
    .locals 13

    .line 1
    const-string v0, "com.android.chrome"

    .line 2
    .line 3
    const-string v1, "Chrome version is low: "

    .line 4
    .line 5
    const-string v2, "Invalid chrome version: "

    .line 6
    .line 7
    sget-object v3, Lsg/bigo/ads/T/e;->b:Lsg/bigo/ads/T/d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v5, "http://www.example.com"

    .line 19
    .line 20
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-direct {v4, v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 38
    .line 39
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    move-object v10, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v10, v4

    .line 44
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    sput-object v0, Lsg/bigo/ads/T/e;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 65
    .line 66
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const-string v0, "."

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, -0x1

    .line 79
    if-le v0, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :goto_1
    move-object v4, p0

    .line 88
    goto :goto_7

    .line 89
    :catch_1
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v0, v4

    .line 92
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v2, 0x2d

    .line 112
    .line 113
    if-lt v0, v2, :cond_4

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    :goto_4
    move-object v9, p0

    .line 117
    move-object v11, v4

    .line 118
    :goto_5
    move v7, v5

    .line 119
    goto :goto_8

    .line 120
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    move-object v4, v0

    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :catch_3
    move-exception v0

    .line 135
    goto :goto_7

    .line 136
    :cond_5
    :try_start_2
    const-string p0, "No chrome pkg"
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    .line 138
    move-object v12, v4

    .line 139
    move-object v4, p0

    .line 140
    move-object p0, v12

    .line 141
    goto :goto_4

    .line 142
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v11, p0

    .line 147
    move-object v9, v4

    .line 148
    goto :goto_5

    .line 149
    :goto_8
    new-instance v6, Lsg/bigo/ads/T/d;

    .line 150
    .line 151
    sget-object v8, Lsg/bigo/ads/T/e;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct/range {v6 .. v11}, Lsg/bigo/ads/T/d;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v6, Lsg/bigo/ads/T/e;->b:Lsg/bigo/ads/T/d;

    .line 157
    .line 158
    return-object v6
.end method
