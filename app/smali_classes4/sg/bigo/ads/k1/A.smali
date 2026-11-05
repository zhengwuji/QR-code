.class public final Lsg/bigo/ads/k1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lsg/bigo/ads/l1/d;

.field public e:Landroid/view/ViewGroup;

.field public final f:Lsg/bigo/ads/k1/z;

.field public final g:Lsg/bigo/ads/k1/Q;

.field public h:Lsg/bigo/ads/k1/u;

.field public i:Lsg/bigo/ads/k1/k;

.field public j:Lsg/bigo/ads/k1/k;

.field public final k:Lsg/bigo/ads/k1/l;

.field public final l:Lsg/bigo/ads/k1/l;

.field public final m:Lsg/bigo/ads/k1/v;

.field public n:Ljava/lang/Integer;

.field public final o:I

.field public p:I

.field public q:Z

.field public final r:Lsg/bigo/ads/k1/O;

.field public s:Z

.field public t:Z

.field public u:Lsg/bigo/ads/k1/a;

.field public final v:Landroid/os/Handler;

.field public w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    new-instance v0, Lsg/bigo/ads/k1/l;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsg/bigo/ads/k1/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/bigo/ads/k1/l;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lsg/bigo/ads/k1/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lsg/bigo/ads/k1/z;

    .line 13
    .line 14
    invoke-direct {v3}, Lsg/bigo/ads/k1/z;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput v4, p0, Lsg/bigo/ads/k1/A;->y:I

    .line 22
    .line 23
    iput-boolean v4, p0, Lsg/bigo/ads/k1/A;->q:Z

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, p0, Lsg/bigo/ads/k1/A;->z:I

    .line 27
    .line 28
    iput-boolean v4, p0, Lsg/bigo/ads/k1/A;->s:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput-boolean v5, p0, Lsg/bigo/ads/k1/A;->t:Z

    .line 32
    .line 33
    new-instance v5, Lsg/bigo/ads/k1/p;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lsg/bigo/ads/k1/p;-><init>(Lsg/bigo/ads/k1/A;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lsg/bigo/ads/k1/q;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Lsg/bigo/ads/k1/q;-><init>(Lsg/bigo/ads/k1/A;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    iput v7, p0, Lsg/bigo/ads/k1/A;->w:I

    .line 45
    .line 46
    new-instance v8, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Lsg/bigo/ads/k1/A;->v:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object p1, p0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 58
    .line 59
    instance-of v8, p1, Landroid/app/Activity;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    check-cast v10, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-direct {v8, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v8, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iput p2, p0, Lsg/bigo/ads/k1/A;->x:I

    .line 82
    .line 83
    iput-object v0, p0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    .line 84
    .line 85
    iput-object v1, p0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 86
    .line 87
    iput-object v3, p0, Lsg/bigo/ads/k1/A;->f:Lsg/bigo/ads/k1/z;

    .line 88
    .line 89
    new-instance p2, Lsg/bigo/ads/k1/v;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lsg/bigo/ads/k1/v;-><init>(Lsg/bigo/ads/k1/A;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lsg/bigo/ads/k1/A;->m:Lsg/bigo/ads/k1/v;

    .line 95
    .line 96
    iput v4, p0, Lsg/bigo/ads/k1/A;->y:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v3, Lsg/bigo/ads/k1/Q;

    .line 107
    .line 108
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-direct {v3, p1}, Lsg/bigo/ads/k1/Q;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lsg/bigo/ads/k1/A;->g:Lsg/bigo/ads/k1/Q;

    .line 114
    .line 115
    new-instance p2, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    new-instance p2, Lsg/bigo/ads/l1/d;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lsg/bigo/ads/l1/d;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    .line 128
    .line 129
    new-instance v3, Lsg/bigo/ads/k1/n;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lsg/bigo/ads/k1/n;-><init>(Lsg/bigo/ads/k1/A;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lsg/bigo/ads/l1/d;->setOnCloseListener(Lsg/bigo/ads/l1/b;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/view/View;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lsg/bigo/ads/k1/o;

    .line 143
    .line 144
    invoke-direct {v8}, Lsg/bigo/ads/k1/o;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    sget p2, Lsg/bigo/ads/Y/d;->c:I

    .line 159
    .line 160
    sget-object p2, Lsg/bigo/ads/Y/c;->a:Lsg/bigo/ads/Y/d;

    .line 161
    .line 162
    iget-boolean v3, p2, Lsg/bigo/ads/Y/d;->a:Z

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    iput-boolean v4, p2, Lsg/bigo/ads/Y/d;->a:Z

    .line 173
    .line 174
    new-instance v3, Landroid/content/IntentFilter;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :cond_1
    new-instance p1, Lsg/bigo/ads/Y/a;

    .line 208
    .line 209
    invoke-direct {p1, p2, p0}, Lsg/bigo/ads/Y/a;-><init>(Lsg/bigo/ads/Y/d;Lsg/bigo/ads/Y/e;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v3, 0x1

    .line 213
    .line 214
    invoke-static {v2, v9, p1, v3, v4}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v0, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 218
    .line 219
    iput-object v6, v1, Lsg/bigo/ads/k1/l;->c:Lsg/bigo/ads/k1/h;

    .line 220
    .line 221
    new-instance p1, Lsg/bigo/ads/k1/O;

    .line 222
    .line 223
    invoke-direct {p1}, Lsg/bigo/ads/k1/O;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lsg/bigo/ads/k1/A;->r:Lsg/bigo/ads/k1/O;

    .line 227
    .line 228
    const/16 p1, 0x1307

    .line 229
    .line 230
    iput p1, p0, Lsg/bigo/ads/k1/A;->o:I

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->f:Lsg/bigo/ads/k1/z;

    .line 1
    iget-object v1, v0, Lsg/bigo/ads/k1/z;->b:Lsg/bigo/ads/k1/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v3, v1, Lsg/bigo/ads/k1/y;->b:Landroid/os/Handler;

    .line 3
    iget-object v4, v1, Lsg/bigo/ads/k1/y;->e:Lsg/bigo/ads/k1/x;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lsg/bigo/ads/k1/y;->c:Ljava/lang/Runnable;

    .line 4
    iput-object v2, v0, Lsg/bigo/ads/k1/z;->b:Lsg/bigo/ads/k1/y;

    .line 5
    :cond_0
    :try_start_0
    sget v0, Lsg/bigo/ads/Y/d;->c:I

    .line 6
    sget-object v0, Lsg/bigo/ads/Y/c;->a:Lsg/bigo/ads/Y/d;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Lsg/bigo/ads/Y/b;

    invoke-direct {v1, v0, p0}, Lsg/bigo/ads/Y/b;-><init>(Lsg/bigo/ads/Y/d;Lsg/bigo/ads/k1/A;)V

    invoke-static {v1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Receiver not registered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/k1/A;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 10
    iput-boolean v1, p0, Lsg/bigo/ads/k1/A;->s:Z

    .line 11
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    .line 12
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 14
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 16
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    invoke-virtual {v0}, Lsg/bigo/ads/k1/l;->a()V

    iput-object v2, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 18
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    invoke-virtual {v0}, Lsg/bigo/ads/k1/l;->a()V

    iput-object v2, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    .line 19
    invoke-virtual {p0}, Lsg/bigo/ads/k1/A;->f()V

    .line 20
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    .line 21
    :cond_4
    iput-object v2, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    iput-boolean v1, p0, Lsg/bigo/ads/k1/A;->t:Z

    return-void

    :cond_5
    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget v1, p0, Lsg/bigo/ads/k1/A;->z:I

    invoke-virtual {p0, v1}, Lsg/bigo/ads/k1/A;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/k1/A;->n:Ljava/lang/Integer;

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0, p1}, Lsg/bigo/ads/k1/u;->b(Landroid/app/Activity;I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/k1/m;

    iget v0, p0, Lsg/bigo/ads/k1/A;->z:I

    invoke-static {v0}, Lsg/bigo/ads/k1/P;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 60
    iget p2, p0, Lsg/bigo/ads/k1/A;->w:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lsg/bigo/ads/k1/A;->w:I

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lsg/bigo/ads/k1/A;->a(Lsg/bigo/ads/k1/r;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/U/j;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "voicemail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mailto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "geo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "google.streetview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lsg/bigo/ads/k1/u;->a(Ljava/lang/String;Lsg/bigo/ads/U/j;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Uri scheme "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    const/4 v0, 0x2

    .line 56
    const-string v1, "MraidController"

    invoke-static {v0, p2, v1, p1}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-eqz v0, :cond_15

    iget v0, p0, Lsg/bigo/ads/k1/A;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lsg/bigo/ads/k1/A;->y:I

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    iget v0, p0, Lsg/bigo/ads/k1/A;->z:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lsg/bigo/ads/k1/A;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsg/bigo/ads/k1/A;->f()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lsg/bigo/ads/I0/f;->a(Landroid/app/Activity;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k1/A;->a(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Lsg/bigo/ads/k1/m;

    const-string p2, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {p1, p2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    invoke-static {v0}, Lsg/bigo/ads/k1/P;->a(I)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lsg/bigo/ads/k1/A;->a(I)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v0

    :goto_1
    if-eqz v3, :cond_8

    .line 32
    iget-object v4, p0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    invoke-static {v4}, Lsg/bigo/ads/k1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/k1/k;

    move-result-object v4

    iput-object v4, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    if-nez v4, :cond_6

    :goto_2
    return-void

    :cond_6
    iget-object v5, p0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    invoke-virtual {v5, v4}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/k;)V

    iget-object v4, p0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 33
    iget-object v5, v4, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-nez v5, :cond_7

    .line 34
    const-string p1, "MraidBridge"

    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {p1, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iput-boolean v0, v4, Lsg/bigo/ads/k1/l;->f:Z

    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 35
    :cond_8
    :goto_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lsg/bigo/ads/k1/A;->y:I

    const/4 v5, 0x4

    if-ne v4, v1, :cond_13

    .line 36
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_b

    if-eqz v1, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 38
    :goto_4
    iput-object v1, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    :cond_b
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/k1/A;->p:I

    .line 40
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_e

    if-eqz v1, :cond_c

    goto :goto_5

    .line 41
    :cond_c
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_d
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 42
    :goto_5
    iput-object v1, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    :cond_e
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    .line 43
    iget v2, p0, Lsg/bigo/ads/k1/A;->o:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    if-eqz v3, :cond_f

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    iget-object v2, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_f
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->m:Lsg/bigo/ads/k1/v;

    .line 44
    iget-object v2, v1, Lsg/bigo/ads/k1/v;->c:Lsg/bigo/ads/k1/A;

    .line 45
    iget-object v2, v2, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, v1, Lsg/bigo/ads/k1/v;->c:Lsg/bigo/ads/k1/A;

    .line 47
    iget-object v3, v3, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iput v2, v1, Lsg/bigo/ads/k1/v;->a:I

    iput v3, v1, Lsg/bigo/ads/k1/v;->b:I

    .line 49
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    iget-object v2, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    :goto_6
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_12

    if-eqz v1, :cond_10

    goto :goto_7

    .line 51
    :cond_10
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lsg/bigo/ads/K0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_7

    :cond_11
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 52
    :goto_7
    iput-object v1, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    :cond_12
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    .line 53
    iget-object v2, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_13
    if-ne v4, v2, :cond_14

    if-eqz v3, :cond_14

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_8
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Lsg/bigo/ads/k1/A;->a(Z)V

    invoke-virtual {p0, v5}, Lsg/bigo/ads/k1/A;->b(I)V

    return-void

    :cond_15
    new-instance p1, Lsg/bigo/ads/k1/m;

    const-string p2, "Unable to expand after the WebView is destroyed"

    invoke-direct {p1, p2}, Lsg/bigo/ads/k1/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lsg/bigo/ads/j/b;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/k1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/k1/k;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/j/b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/k1/l;->a(Lsg/bigo/ads/k1/k;)V

    iget-object p1, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/k1/r;)V
    .locals 6

    const/4 v0, 0x2

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->f:Lsg/bigo/ads/k1/z;

    .line 62
    iget-object v2, v1, Lsg/bigo/ads/k1/z;->b:Lsg/bigo/ads/k1/y;

    if-eqz v2, :cond_0

    .line 63
    iget-object v3, v2, Lsg/bigo/ads/k1/y;->b:Landroid/os/Handler;

    .line 64
    iget-object v4, v2, Lsg/bigo/ads/k1/y;->e:Lsg/bigo/ads/k1/x;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lsg/bigo/ads/k1/y;->c:Ljava/lang/Runnable;

    .line 65
    iput-object v3, v1, Lsg/bigo/ads/k1/z;->b:Lsg/bigo/ads/k1/y;

    .line 66
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 67
    iget-object v1, v1, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 69
    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/k1/A;->f:Lsg/bigo/ads/k1/z;

    iget-object v3, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    new-array v4, v0, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 70
    new-instance v3, Lsg/bigo/ads/k1/y;

    .line 71
    iget-object v5, v2, Lsg/bigo/ads/k1/z;->a:Landroid/os/Handler;

    .line 72
    invoke-direct {v3, v5, v4}, Lsg/bigo/ads/k1/y;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    iput-object v3, v2, Lsg/bigo/ads/k1/z;->b:Lsg/bigo/ads/k1/y;

    .line 73
    new-instance v2, Lsg/bigo/ads/k1/s;

    invoke-direct {v2, p0, v1, p1}, Lsg/bigo/ads/k1/s;-><init>(Lsg/bigo/ads/k1/A;Lsg/bigo/ads/k1/k;Lsg/bigo/ads/k1/r;)V

    .line 74
    iput-object v2, v3, Lsg/bigo/ads/k1/y;->c:Ljava/lang/Runnable;

    iput v0, v3, Lsg/bigo/ads/k1/y;->d:I

    iget-object p1, v3, Lsg/bigo/ads/k1/y;->e:Lsg/bigo/ads/k1/x;

    invoke-virtual {v5, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    .line 26
    iget-object v0, v0, Lsg/bigo/ads/l1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/l1/d;->setCloseVisible(Z)V

    return-void
.end method

.method public final a(Ljava/io/File;Lsg/bigo/ads/j/b;)Z
    .locals 4

    const-string v0, "MraidController"

    const/4 v1, 0x0

    .line 22
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, Lsg/bigo/ads/k1/A;->a(Lsg/bigo/ads/j/b;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-nez p2, :cond_1

    const-string p1, "fillLocalFolder: mMraidWebView is null after onBeforeFill"

    invoke-static {v0, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object p2, p0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object v3, p2, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-nez v3, :cond_2

    const-string p1, "MraidBridge"

    const-string p2, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {p1, p2}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p2, Lsg/bigo/ads/k1/l;->f:Z

    invoke-virtual {v3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v2

    .line 24
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "fillLocalFolder failed: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lsg/bigo/ads/k1/A;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    iget v0, p0, Lsg/bigo/ads/k1/A;->x:I

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/k1/A;->f()V

    :cond_3
    iget v0, p0, Lsg/bigo/ads/k1/A;->y:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/k1/A;->b(I)V

    return-void

    .line 1
    :cond_5
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 2
    iget-object v1, v0, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v0}, Lsg/bigo/ads/k1/l;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->m:Lsg/bigo/ads/k1/v;

    .line 6
    iget-object v1, v0, Lsg/bigo/ads/k1/v;->c:Lsg/bigo/ads/k1/A;

    .line 7
    iget-object v1, v1, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    if-nez v1, :cond_7

    goto :goto_2

    .line 8
    :cond_7
    iget v2, v0, Lsg/bigo/ads/k1/v;->a:I

    if-lez v2, :cond_9

    iget v2, v0, Lsg/bigo/ads/k1/v;->b:I

    if-lez v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_9

    iget v2, v0, Lsg/bigo/ads/k1/v;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Lsg/bigo/ads/k1/v;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_8
    iget-object v0, v0, Lsg/bigo/ads/k1/v;->c:Lsg/bigo/ads/k1/A;

    .line 9
    iget-object v0, v0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->d:Lsg/bigo/ads/l1/d;

    invoke-static {v0}, Lsg/bigo/ads/K0/X;->c(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Lsg/bigo/ads/k1/A;->b(I)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, Lsg/bigo/ads/k1/A;->y:I

    iput p1, p0, Lsg/bigo/ads/k1/A;->y:I

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->k:Lsg/bigo/ads/k1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraidbridge.setState("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Lsg/bigo/ads/k1/a0;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 21
    iget-boolean v2, v1, Lsg/bigo/ads/k1/l;->f:Z

    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lsg/bigo/ads/k1/a0;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/k1/l;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 27
    :goto_0
    invoke-interface {v1}, Lsg/bigo/ads/k1/u;->a()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lsg/bigo/ads/k1/A;->a(Lsg/bigo/ads/k1/r;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/k1/A;->s:Z

    .line 12
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 15
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1
    iget-object v2, p0, Lsg/bigo/ads/k1/A;->l:Lsg/bigo/ads/k1/l;

    .line 2
    iget-object v2, v2, Lsg/bigo/ads/k1/l;->d:Lsg/bigo/ads/k1/k;

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v2, p0, Lsg/bigo/ads/k1/A;->x:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    return v3

    :cond_2
    iget-object v2, p0, Lsg/bigo/ads/k1/A;->r:Lsg/bigo/ads/k1/O;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public final c(I)Z
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_2

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/k1/A;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/k1/A;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->j:Lsg/bigo/ads/k1/k;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/k1/A;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lsg/bigo/ads/k1/A;->y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->i:Lsg/bigo/ads/k1/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    .line 36
    .line 37
    :cond_2
    new-instance v2, Lsg/bigo/ads/k1/a;

    .line 38
    .line 39
    iget-object v3, p0, Lsg/bigo/ads/k1/A;->v:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lsg/bigo/ads/k1/t;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lsg/bigo/ads/k1/t;-><init>(Lsg/bigo/ads/k1/A;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v5}, Lsg/bigo/ads/k1/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/k1/t;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object v3, p0, Lsg/bigo/ads/k1/A;->u:Lsg/bigo/ads/k1/a;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lsg/bigo/ads/K0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v1, p0, Lsg/bigo/ads/k1/A;->p:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/k1/A;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->n:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lsg/bigo/ads/k1/A;->h:Lsg/bigo/ads/k1/u;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v2, v0, v1}, Lsg/bigo/ads/k1/u;->a(Landroid/app/Activity;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/k1/A;->n:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsg/bigo/ads/k1/A;->n:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void
.end method
