.class public final Lsg/bigo/ads/h/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/N/j;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/H2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/H2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/u2;->a:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/u2;->a:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/h/a1;->X()Lsg/bigo/ads/h/F1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/h/F1;->f()V

    .line 8
    .line 9
    .line 10
    instance-of v1, v0, Lsg/bigo/ads/n/n;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lsg/bigo/ads/n/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->r()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/u2;->a:Lsg/bigo/ads/h/H2;

    .line 20
    .line 21
    iget-object v1, v0, Lsg/bigo/ads/h/H2;->i0:Lsg/bigo/ads/m/d;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lsg/bigo/ads/h/N1;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lsg/bigo/ads/h/N1;-><init>(Lsg/bigo/ads/h/O1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/h/u2;->a:Lsg/bigo/ads/h/H2;

    .line 43
    .line 44
    iget-object v1, v0, Lsg/bigo/ads/h/s;->M:Lsg/bigo/ads/y/i;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v2, v1, Lsg/bigo/ads/h/O1;->h:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    new-instance v2, Lsg/bigo/ads/h/N1;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lsg/bigo/ads/h/N1;-><init>(Lsg/bigo/ads/h/O1;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2}, Lsg/bigo/ads/h/O1;->a(Lsg/bigo/ads/h/a1;Landroid/webkit/ValueCallback;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/h/u2;->a:Lsg/bigo/ads/h/H2;

    .line 66
    .line 67
    iget-boolean v1, v0, Lsg/bigo/ads/h/H2;->d0:Z

    .line 68
    .line 69
    if-nez v1, :cond_9

    .line 70
    .line 71
    iget-boolean v1, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 72
    .line 73
    if-nez v1, :cond_9

    .line 74
    .line 75
    iget v1, v0, Lsg/bigo/ads/h/H2;->c0:I

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    if-ne v1, v2, :cond_9

    .line 79
    .line 80
    int-to-float p1, p1

    .line 81
    int-to-float p2, p2

    .line 82
    div-float/2addr p1, p2

    .line 83
    iget-object p2, v0, Lsg/bigo/ads/h/s;->s:Lsg/bigo/ads/T0/q;

    .line 84
    .line 85
    const-string v0, "interstitial_video_style.video_play_page.cta_animation_show_wait_progress"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of v0, p2, Ljava/lang/Float;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Float;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v0, p2, Ljava/lang/Number;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    instance-of v0, p2, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    :try_start_0
    check-cast p2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_2

    .line 124
    :catch_0
    :cond_7
    const/4 p2, 0x0

    .line 125
    :goto_2
    if-eqz p2, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    const/4 p2, 0x0

    .line 133
    :goto_3
    cmpl-float p1, p1, p2

    .line 134
    .line 135
    if-ltz p1, :cond_9

    .line 136
    .line 137
    iget-object p1, p0, Lsg/bigo/ads/h/u2;->a:Lsg/bigo/ads/h/H2;

    .line 138
    .line 139
    invoke-virtual {p1}, Lsg/bigo/ads/h/H2;->H0()V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Lsg/bigo/ads/h/u2;->a:Lsg/bigo/ads/h/H2;

    .line 143
    .line 144
    iget-object p2, p1, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 145
    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    iget-boolean v0, p1, Lsg/bigo/ads/h/H2;->d0:Z

    .line 149
    .line 150
    if-nez v0, :cond_b

    .line 151
    .line 152
    iget-boolean p1, p1, Lsg/bigo/ads/h/s;->v:Z

    .line 153
    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    const-string p1, "video_play_page.is_cta_show_animation"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_4

    .line 173
    :cond_a
    const/4 p1, 0x0

    .line 174
    :goto_4
    const/4 p2, 0x1

    .line 175
    if-ne p1, p2, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, Lsg/bigo/ads/h/u2;->a:Lsg/bigo/ads/h/H2;

    .line 178
    .line 179
    invoke-virtual {p1}, Lsg/bigo/ads/h/H2;->H0()V

    .line 180
    .line 181
    .line 182
    :cond_b
    return-void
.end method
