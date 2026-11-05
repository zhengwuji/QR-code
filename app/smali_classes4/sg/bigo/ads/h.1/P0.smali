.class public final Lsg/bigo/ads/h/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lsg/bigo/ads/P/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lsg/bigo/ads/h/Y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/c;Lsg/bigo/ads/h/Y0;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lsg/bigo/ads/h/P0;->d:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/P0;->a:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-object p4, p0, Lsg/bigo/ads/h/P0;->b:Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/h/P0;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/P0;->d:Lsg/bigo/ads/h/Y0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lsg/bigo/ads/h/Y0;->N:Z

    .line 5
    .line 6
    iget-object v2, p0, Lsg/bigo/ads/h/P0;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lsg/bigo/ads/h/Y0;->a(Landroid/widget/FrameLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lsg/bigo/ads/h/P0;->b:Lsg/bigo/ads/P/c;

    .line 13
    .line 14
    instance-of v2, v2, Lsg/bigo/ads/e1/a;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/h/P0;->d:Lsg/bigo/ads/h/Y0;

    .line 19
    .line 20
    iget-wide v3, v2, Lsg/bigo/ads/h/Y0;->y:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iput-wide v3, v2, Lsg/bigo/ads/h/Y0;->y:J

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/h/P0;->b:Lsg/bigo/ads/P/c;

    .line 35
    .line 36
    check-cast v2, Lsg/bigo/ads/e1/a;

    .line 37
    .line 38
    iget-object v3, p0, Lsg/bigo/ads/h/P0;->d:Lsg/bigo/ads/h/Y0;

    .line 39
    .line 40
    iget-wide v3, v3, Lsg/bigo/ads/h/Y0;->y:J

    .line 41
    .line 42
    check-cast v2, Lsg/bigo/ads/U0/k;

    .line 43
    .line 44
    iput-wide v3, v2, Lsg/bigo/ads/U0/k;->L0:J

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/h/P0;->b:Lsg/bigo/ads/P/c;

    .line 47
    .line 48
    iget-object v3, p0, Lsg/bigo/ads/h/P0;->d:Lsg/bigo/ads/h/Y0;

    .line 49
    .line 50
    iget-object v4, v3, Lsg/bigo/ads/h/Y0;->L:Lsg/bigo/ads/h/X0;

    .line 51
    .line 52
    iget v5, v3, Lsg/bigo/ads/h/Y0;->w:I

    .line 53
    .line 54
    iget-boolean v3, v3, Lsg/bigo/ads/h/Y0;->v:Z

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v3}, Lsg/bigo/ads/h/X0;->a(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lsg/bigo/ads/h/P0;->d:Lsg/bigo/ads/h/Y0;

    .line 64
    .line 65
    iget v4, v4, Lsg/bigo/ads/h/Y0;->x:I

    .line 66
    .line 67
    const-string v5, "1"

    .line 68
    .line 69
    invoke-static {v3, v4, v5, v2}, Lsg/bigo/ads/s1/b;->b(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lsg/bigo/ads/h/P0;->c:Landroid/content/Context;

    .line 73
    .line 74
    instance-of v3, v2, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    check-cast v2, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 95
    .line 96
    iget-object v3, p0, Lsg/bigo/ads/h/P0;->c:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    xor-int/2addr v0, v3

    .line 103
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lsg/bigo/ads/h/N0;

    .line 108
    .line 109
    invoke-direct {v2, p0}, Lsg/bigo/ads/h/N0;-><init>(Lsg/bigo/ads/h/P0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/view/Window;->setGravity(I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lsg/bigo/ads/h/P0;->a:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v4, -0x1

    .line 152
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 153
    .line 154
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lsg/bigo/ads/h/P0;->d:Lsg/bigo/ads/h/Y0;

    .line 160
    .line 161
    iput-object v0, v1, Lsg/bigo/ads/h/Y0;->k:Landroid/app/AlertDialog;

    .line 162
    .line 163
    iget-object v0, p0, Lsg/bigo/ads/h/P0;->a:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lsg/bigo/ads/h/P0;->a:Landroid/widget/FrameLayout;

    .line 170
    .line 171
    new-instance v1, Lsg/bigo/ads/h/O0;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/O0;-><init>(Lsg/bigo/ads/h/P0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lsg/bigo/ads/h/P0;->d:Lsg/bigo/ads/h/Y0;

    .line 180
    .line 181
    iget-object v1, v0, Lsg/bigo/ads/h/Y0;->f:Ljava/lang/Runnable;

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    iput-object v1, v0, Lsg/bigo/ads/h/Y0;->f:Ljava/lang/Runnable;

    .line 190
    .line 191
    iput-boolean v3, v0, Lsg/bigo/ads/h/Y0;->t:Z

    .line 192
    .line 193
    :cond_3
    :goto_0
    return-void
.end method
