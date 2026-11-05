.class public LGb/i;
.super Ladmed/InterstitialMediation;
.source "AdmobOpenAd.java"


# instance fields
.field d:Lo7/a;

.field e:Ladmed/ADMediation$a;

.field f:Lo7/a$a;

.field g:Lm7/o;

.field h:Ladcon/ADConfig;

.field i:Ljava/lang/String;

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:J

.field n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladmed/InterstitialMediation;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LGb/i;->d:Lo7/a;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LGb/i;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LGb/i;->m:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LGb/i;->n:Z

    .line 17
    .line 18
    return-void
.end method

.method static synthetic n(LGb/i;Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGb/i;->p(Landroid/app/Activity;Ladcon/ADConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Landroid/app/Activity;Ladcon/ADConfig;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ad_for_child"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, LGb/i;->j:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "common_config"

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LGb/i;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Ladcon/ADConfig;->b()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "skip_init"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LGb/i;->k:Z

    .line 48
    .line 49
    :cond_0
    iget-boolean v0, p0, LGb/i;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, LGb/a;->j()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ladcon/ADConfig;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-boolean v0, LHb/a;->a:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "ad_log"

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "AdmobOpenAd:id "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_0
    iput-object p2, p0, LGb/i;->l:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p2, Lm7/h$a;

    .line 92
    .line 93
    invoke-direct {p2}, Lm7/h$a;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v0, LGb/i$b;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, LGb/i$b;-><init>(LGb/i;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LGb/i;->f:Lo7/a$a;

    .line 102
    .line 103
    invoke-static {p1}, LHb/a;->d(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-static {p1}, Lbitmap3/VoiceUtils;->c(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, LGb/i;->n:Z

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, LGb/i;->n:Z

    .line 122
    .line 123
    :goto_2
    iget-boolean v0, p0, LGb/i;->n:Z

    .line 124
    .line 125
    invoke-static {p1, v0}, LGb/a;->i(Landroid/content/Context;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, LGb/i;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p2}, Lm7/h$a;->k()Lm7/h;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p0, LGb/i;->f:Lo7/a$a;

    .line 135
    .line 136
    invoke-static {p1, v0, p2, v1}, Lo7/a;->load(Landroid/content/Context;Ljava/lang/String;Lm7/h;Lo7/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :goto_3
    iget-object v0, p0, LGb/i;->e:Ladmed/ADMediation$a;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v1, Ladcon/ADErrorMessage;

    .line 145
    .line 146
    const-string v2, "AdmobOpenAd:load exception, please check log"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, p1, v1}, Ladmed/ADMediation$a;->a(Landroid/content/Context;Ladcon/ADErrorMessage;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {}, Ladlog/ADLogUtil;->a()Ladlog/ADLogUtil;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, p1, p2}, Ladlog/ADLogUtil;->c(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
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
    const-string v1, "AdmobOpenAd@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LGb/i;->l:Ljava/lang/String;

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
    .locals 0

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/app/Activity;Ladmed/InterstitialMediation$a;)V
    .locals 0

    return-void
.end method

.method public o()Ladcon/AdInfo;
    .locals 5

    .line 1
    new-instance v0, Ladcon/AdInfo;

    .line 2
    .line 3
    iget-object v1, p0, LGb/i;->l:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "A"

    .line 7
    .line 8
    const-string v4, "O"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ladcon/AdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladcon/ADOrder;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
