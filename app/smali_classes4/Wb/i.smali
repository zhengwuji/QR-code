.class public LWb/i;
.super Ladmed/BannerMediation;
.source "VKNativeBannerV2.java"


# instance fields
.field b:LQa/d;

.field c:Ladcon/ADConfig;

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladmed/BannerMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LWb/i;->d:I

    .line 6
    .line 7
    sget v0, LWb/c;->a:I

    .line 8
    .line 9
    iput v0, p0, LWb/i;->e:I

    .line 10
    .line 11
    sget v0, LWb/c;->b:I

    .line 12
    .line 13
    iput v0, p0, LWb/i;->f:I

    .line 14
    .line 15
    return-void
.end method

.method static synthetic l(LWb/i;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LWb/i;->n(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private declared-synchronized n(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWb/i;->b:LQa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v0}, LQa/d;->k()LRa/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LRa/a;->o()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LRa/a;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1, v2}, Lremote2/ServerData;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v3, p0, LWb/i;->e:I

    .line 54
    .line 55
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget v3, LWb/b;->h:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/TextView;

    .line 66
    .line 67
    sget v4, LWb/b;->d:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/widget/TextView;

    .line 74
    .line 75
    sget v5, LWb/b;->a:I

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroid/widget/Button;

    .line 82
    .line 83
    sget v6, LWb/b;->f:I

    .line 84
    .line 85
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/widget/ImageView;

    .line 90
    .line 91
    const/16 v7, 0x8

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget v6, LWb/b;->e:I

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LRa/a;->o()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, LRa/a;->g()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LRa/a;->f()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, LSa/a;->a(Landroid/content/Context;)LTa/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget v8, LWb/a;->a:I

    .line 138
    .line 139
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LWb/i;->b:LQa/d;

    .line 169
    .line 170
    invoke-virtual {v0, v2, v6}, LQa/d;->r(Landroid/view/View;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v3, p0, LWb/i;->f:I

    .line 178
    .line 179
    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v0, LWb/b;->g:I

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    :try_start_3
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, p1, v0}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 201
    .line 202
    .line 203
    :goto_0
    monitor-exit p0

    .line 204
    return-object v1

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LWb/i;->b:LQa/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, LQa/d;->w(LQa/d$d;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LWb/i;->b:LQa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1, v0}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VKNativeBanner@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LWb/i;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ladmed/ADMediation;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V
    .locals 3

    .line 1
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VKNativeBanner:load"

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Ladlog/ADLogUtil;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Ladcon/ADRequest;->a()Ladcon/ADConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, LWb/d;->a(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Ladcon/ADRequest;->a()Ladcon/ADConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LWb/i;->c:Ladcon/ADConfig;

    .line 32
    .line 33
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, LWb/i;->c:Ladcon/ADConfig;

    .line 41
    .line 42
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v1, "layout_id"

    .line 47
    .line 48
    sget v2, LWb/c;->a:I

    .line 49
    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iput p2, p0, LWb/i;->e:I

    .line 55
    .line 56
    iget-object p2, p0, LWb/i;->c:Ladcon/ADConfig;

    .line 57
    .line 58
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "ad_choices_position"

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, LWb/i;->d:I

    .line 69
    .line 70
    iget-object p2, p0, LWb/i;->c:Ladcon/ADConfig;

    .line 71
    .line 72
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "root_layout_id"

    .line 77
    .line 78
    sget v2, LWb/c;->b:I

    .line 79
    .line 80
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput p2, p0, LWb/i;->f:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object p2, p0, LWb/i;->c:Ladcon/ADConfig;

    .line 90
    .line 91
    invoke-virtual {p2}, Ladcon/ADConfig;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, LWb/i;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance p2, LQa/d;

    .line 98
    .line 99
    iget-object v1, p0, LWb/i;->c:Ladcon/ADConfig;

    .line 100
    .line 101
    invoke-virtual {v1}, Ladcon/ADConfig;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p2, v1, v2}, LQa/d;-><init>(ILandroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LWb/i;->b:LQa/d;

    .line 117
    .line 118
    invoke-virtual {p2, v0}, LQa/d;->v(I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, LWb/i;->b:LQa/d;

    .line 122
    .line 123
    iget v0, p0, LWb/i;->d:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, LQa/d;->u(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LWb/i;->b:LQa/d;

    .line 129
    .line 130
    new-instance v0, LWb/i$a;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1, p3}, LWb/i$a;-><init>(LWb/i;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, LQa/d;->w(LQa/d$d;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, LWb/i;->b:LQa/d;

    .line 139
    .line 140
    invoke-virtual {p2}, LQa/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_1
    new-instance v0, Ladcon/ADErrorMessage;

    .line 145
    .line 146
    const-string v1, "VKNativeBanner:load exception, please check log"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p3, p1, v0}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3, p1, p2}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 163
    .line 164
    new-instance p2, Ladcon/ADErrorMessage;

    .line 165
    .line 166
    const-string v0, "VKNativeBanner:Please check params is right."

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p3, p1, p2}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 176
    .line 177
    const-string p2, "VKNativeBanner:Please check MediationListener is right."

    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()Ladcon/AdInfo;
    .locals 5

    .line 1
    new-instance v0, Ladcon/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, LWb/i;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "VK"

    .line 7
    .line 8
    const-string v4, "NB"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ladcon/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladcon/ADOrder;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
