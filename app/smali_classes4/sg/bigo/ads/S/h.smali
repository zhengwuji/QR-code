.class public final Lsg/bigo/ads/S/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:Lsg/bigo/ads/Y0/i;

.field public final synthetic h:Lsg/bigo/ads/S/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y0/i;Lsg/bigo/ads/S/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/S/h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/S/h;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lsg/bigo/ads/S/h;->c:I

    .line 7
    .line 8
    iput p1, p0, Lsg/bigo/ads/S/h;->d:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lsg/bigo/ads/S/h;->e:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lsg/bigo/ads/S/h;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iput-object p3, p0, Lsg/bigo/ads/S/h;->g:Lsg/bigo/ads/Y0/i;

    .line 17
    .line 18
    iput-object p4, p0, Lsg/bigo/ads/S/h;->h:Lsg/bigo/ads/S/a;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    sget-object v0, Lsg/bigo/ads/S/f;->i:Lsg/bigo/ads/S/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/S/h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/S/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lsg/bigo/ads/S/h;->c:I

    .line 8
    .line 9
    iget v4, p0, Lsg/bigo/ads/S/h;->d:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lsg/bigo/ads/S/h;->e:Z

    .line 12
    .line 13
    iget-object v6, p0, Lsg/bigo/ads/S/h;->f:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v7, p0, Lsg/bigo/ads/S/h;->g:Lsg/bigo/ads/Y0/i;

    .line 16
    .line 17
    iget-object v8, p0, Lsg/bigo/ads/S/h;->h:Lsg/bigo/ads/S/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    if-nez v9, :cond_0

    .line 27
    .line 28
    iget-object v9, v0, Lsg/bigo/ads/S/f;->b:Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-interface {v9, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-object v10, v9

    .line 47
    :goto_0
    if-nez v10, :cond_1

    .line 48
    .line 49
    const-string v0, "ChromeTabsStatic"

    .line 50
    .line 51
    const-string v3, "Stop open chrome tab with error url."

    .line 52
    .line 53
    invoke-static {v0, v3}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz v8, :cond_9

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    const-string v3, "Invalid url"

    .line 60
    .line 61
    invoke-interface {v8, v1, v2, v0, v3}, Lsg/bigo/ads/S/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0, v1}, Lsg/bigo/ads/S/f;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    iget-object v11, v0, Lsg/bigo/ads/S/f;->a:Lsg/bigo/ads/T/c;

    .line 69
    .line 70
    new-instance v12, Lsg/bigo/ads/S/b;

    .line 71
    .line 72
    invoke-direct {v12, v0, v7}, Lsg/bigo/ads/S/b;-><init>(Lsg/bigo/ads/S/f;Lsg/bigo/ads/Y0/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v12, v11, Lsg/bigo/ads/T/c;->d:Landroidx/browser/customtabs/b;

    .line 76
    .line 77
    new-instance v7, Landroidx/browser/customtabs/d$d;

    .line 78
    .line 79
    iget-object v11, v0, Lsg/bigo/ads/S/f;->a:Lsg/bigo/ads/T/c;

    .line 80
    .line 81
    iget-object v12, v11, Lsg/bigo/ads/T/c;->b:Landroidx/browser/customtabs/c;

    .line 82
    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    iput-object v9, v11, Lsg/bigo/ads/T/c;->a:Landroidx/browser/customtabs/f;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v13, v11, Lsg/bigo/ads/T/c;->a:Landroidx/browser/customtabs/f;

    .line 89
    .line 90
    if-nez v13, :cond_3

    .line 91
    .line 92
    new-instance v13, Lsg/bigo/ads/T/a;

    .line 93
    .line 94
    invoke-direct {v13, v11}, Lsg/bigo/ads/T/a;-><init>(Lsg/bigo/ads/T/c;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v13}, Landroidx/browser/customtabs/c;->e(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/f;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iput-object v12, v11, Lsg/bigo/ads/T/c;->a:Landroidx/browser/customtabs/f;

    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object v11, v11, Lsg/bigo/ads/T/c;->a:Landroidx/browser/customtabs/f;

    .line 104
    .line 105
    invoke-direct {v7, v11}, Landroidx/browser/customtabs/d$d;-><init>(Landroidx/browser/customtabs/f;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v7, v3}, Landroidx/browser/customtabs/d$d;->m(I)Landroidx/browser/customtabs/d$d;

    .line 111
    .line 112
    .line 113
    :cond_4
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v4}, Landroidx/browser/customtabs/d$d;->g(I)Landroidx/browser/customtabs/d$d;

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v6, :cond_6

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroidx/browser/customtabs/d$d;->b(Landroid/graphics/Bitmap;)Landroidx/browser/customtabs/d$d;

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {v7, v5}, Landroidx/browser/customtabs/d$d;->l(Z)Landroidx/browser/customtabs/d$d;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/browser/customtabs/d$d;->a()Landroidx/browser/customtabs/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :try_start_1
    invoke-static {}, Lsg/bigo/ads/a0/o;->a()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    if-nez v4, :cond_7

    .line 135
    .line 136
    move-object v4, v1

    .line 137
    :cond_7
    new-instance v5, Lsg/bigo/ads/S/c;

    .line 138
    .line 139
    invoke-direct {v5, v8, v2}, Lsg/bigo/ads/S/c;-><init>(Lsg/bigo/ads/S/a;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v3, v10, v5}, Lsg/bigo/ads/T/c;->a(Landroid/content/Context;Landroidx/browser/customtabs/d;Landroid/net/Uri;Lsg/bigo/ads/S/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception v3

    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x4

    .line 154
    invoke-interface {v8, v1, v2, v4, v3}, Lsg/bigo/ads/S/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v0, v0, Lsg/bigo/ads/S/f;->a:Lsg/bigo/ads/T/c;

    .line 158
    .line 159
    iput-object v9, v0, Lsg/bigo/ads/T/c;->d:Landroidx/browser/customtabs/b;

    .line 160
    .line 161
    :cond_9
    :goto_2
    return-void
.end method
