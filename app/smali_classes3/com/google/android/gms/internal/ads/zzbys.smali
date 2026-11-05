.class public final Lcom/google/android/gms/internal/ads/zzbys;
.super Lcom/google/android/gms/internal/ads/zzbyy;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzclm;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcnw;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbyz;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/g;->f([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzo:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmw:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmy:Lcom/google/android/gms/internal/ads/zzbix;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget v1, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 128
    .line 129
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 130
    .line 131
    invoke-static {v1, v0}, Lw7/p;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "MraidCallResizeHandler.collapseInternal"

    .line 135
    .line 136
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->l()Lcom/google/android/gms/internal/ads/zzcfv;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 155
    .line 156
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const-string p1, "default"

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyy;->zzk(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzo:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzb()V

    .line 171
    .line 172
    .line 173
    :cond_4
    const/4 p1, 0x0

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 179
    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcnw;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzW()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 84
    .line 85
    .line 86
    const-string v6, "width"

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/F0;->s(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 99
    .line 100
    :cond_4
    const-string v6, "height"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 115
    .line 116
    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/F0;->s(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 130
    .line 131
    :cond_5
    const-string v6, "offsetX"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 146
    .line 147
    .line 148
    const-string v6, "offsetX"

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/F0;->s(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 161
    .line 162
    :cond_6
    const-string v6, "offsetY"

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 177
    .line 178
    .line 179
    const-string v6, "offsetY"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/F0;->s(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 192
    .line 193
    :cond_7
    const-string v6, "allowOffscreen"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string v6, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 220
    .line 221
    :cond_8
    const-string v6, "customClosePosition"

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 238
    .line 239
    if-ltz v0, :cond_2c

    .line 240
    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 242
    .line 243
    if-ltz v0, :cond_2c

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2b

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/F0;->B(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/F0;->w(Landroid/app/Activity;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    aget v9, v6, v8

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    aget v6, v6, v10

    .line 278
    .line 279
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    const/4 v14, 0x3

    .line 283
    move/from16 v16, v8

    .line 284
    .line 285
    const/16 v8, 0x32

    .line 286
    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    if-lt v11, v8, :cond_b

    .line 290
    .line 291
    if-le v11, v9, :cond_c

    .line 292
    .line 293
    :cond_b
    move/from16 v18, v8

    .line 294
    .line 295
    goto/16 :goto_8

    .line 296
    .line 297
    :cond_c
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 298
    .line 299
    if-lt v15, v8, :cond_d

    .line 300
    .line 301
    if-le v15, v6, :cond_e

    .line 302
    .line 303
    :cond_d
    move/from16 v18, v8

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_e
    if-ne v15, v6, :cond_f

    .line 308
    .line 309
    if-ne v11, v9, :cond_f

    .line 310
    .line 311
    const-string v6, "Cannot resize to a full-screen ad."

    .line 312
    .line 313
    sget v7, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 314
    .line 315
    invoke-static {v6}, Lw7/p;->f(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move/from16 v18, v8

    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_f
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 323
    .line 324
    if-eqz v6, :cond_17

    .line 325
    .line 326
    move/from16 v18, v8

    .line 327
    .line 328
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    sparse-switch v19, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    goto :goto_0

    .line 338
    :sswitch_0
    const-string v12, "top-center"

    .line 339
    .line 340
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    move v8, v10

    .line 347
    goto :goto_1

    .line 348
    :sswitch_1
    const-string v12, "bottom-center"

    .line 349
    .line 350
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_10

    .line 355
    .line 356
    const/4 v8, 0x4

    .line 357
    goto :goto_1

    .line 358
    :sswitch_2
    const-string v12, "bottom-right"

    .line 359
    .line 360
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_10

    .line 365
    .line 366
    const/4 v8, 0x5

    .line 367
    goto :goto_1

    .line 368
    :sswitch_3
    const-string v12, "bottom-left"

    .line 369
    .line 370
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eqz v8, :cond_10

    .line 375
    .line 376
    move v8, v14

    .line 377
    goto :goto_1

    .line 378
    :sswitch_4
    const-string v12, "top-left"

    .line 379
    .line 380
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_10

    .line 385
    .line 386
    move/from16 v8, v16

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :sswitch_5
    const-string v12, "center"

    .line 390
    .line 391
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v8

    .line 395
    if-eqz v8, :cond_10

    .line 396
    .line 397
    move v8, v13

    .line 398
    goto :goto_1

    .line 399
    :cond_10
    :goto_0
    const/4 v8, -0x1

    .line 400
    :goto_1
    if-eqz v8, :cond_16

    .line 401
    .line 402
    if-eq v8, v10, :cond_15

    .line 403
    .line 404
    if-eq v8, v13, :cond_14

    .line 405
    .line 406
    if-eq v8, v14, :cond_13

    .line 407
    .line 408
    const/4 v12, 0x4

    .line 409
    if-eq v8, v12, :cond_12

    .line 410
    .line 411
    const/4 v12, 0x5

    .line 412
    if-eq v8, v12, :cond_11

    .line 413
    .line 414
    :try_start_1
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 415
    .line 416
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 417
    .line 418
    add-int/2addr v8, v12

    .line 419
    add-int/2addr v8, v11

    .line 420
    add-int/lit8 v8, v8, -0x32

    .line 421
    .line 422
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 423
    .line 424
    :goto_2
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 425
    .line 426
    add-int/2addr v11, v12

    .line 427
    goto :goto_4

    .line 428
    :cond_11
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 429
    .line 430
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 431
    .line 432
    add-int/2addr v8, v12

    .line 433
    add-int/2addr v8, v11

    .line 434
    add-int/lit8 v8, v8, -0x32

    .line 435
    .line 436
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 437
    .line 438
    :goto_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 439
    .line 440
    add-int/2addr v11, v12

    .line 441
    add-int/2addr v11, v15

    .line 442
    add-int/lit8 v11, v11, -0x32

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_12
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 446
    .line 447
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 448
    .line 449
    shr-int/2addr v11, v10

    .line 450
    add-int/2addr v8, v12

    .line 451
    add-int/2addr v8, v11

    .line 452
    add-int/lit8 v8, v8, -0x19

    .line 453
    .line 454
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_13
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 458
    .line 459
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 460
    .line 461
    add-int/2addr v8, v11

    .line 462
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_14
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 466
    .line 467
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 468
    .line 469
    shr-int/2addr v11, v10

    .line 470
    add-int/2addr v8, v12

    .line 471
    add-int/2addr v8, v11

    .line 472
    add-int/lit8 v8, v8, -0x19

    .line 473
    .line 474
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 475
    .line 476
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 477
    .line 478
    add-int/2addr v11, v12

    .line 479
    shr-int/lit8 v12, v15, 0x1

    .line 480
    .line 481
    add-int/2addr v11, v12

    .line 482
    add-int/lit8 v11, v11, -0x19

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_15
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 486
    .line 487
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 488
    .line 489
    shr-int/2addr v11, v10

    .line 490
    add-int/2addr v8, v12

    .line 491
    add-int/2addr v8, v11

    .line 492
    add-int/lit8 v8, v8, -0x19

    .line 493
    .line 494
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 495
    .line 496
    goto :goto_2

    .line 497
    :cond_16
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 498
    .line 499
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 500
    .line 501
    add-int/2addr v8, v11

    .line 502
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :goto_4
    if-ltz v8, :cond_1e

    .line 506
    .line 507
    add-int/lit8 v8, v8, 0x32

    .line 508
    .line 509
    if-gt v8, v9, :cond_1e

    .line 510
    .line 511
    aget v8, v7, v16

    .line 512
    .line 513
    if-lt v11, v8, :cond_1e

    .line 514
    .line 515
    add-int/lit8 v11, v11, 0x32

    .line 516
    .line 517
    aget v7, v7, v10

    .line 518
    .line 519
    if-le v11, v7, :cond_18

    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    move/from16 v18, v8

    .line 523
    .line 524
    :cond_18
    if-eqz v6, :cond_19

    .line 525
    .line 526
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 527
    .line 528
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 529
    .line 530
    add-int/2addr v6, v7

    .line 531
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 532
    .line 533
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 534
    .line 535
    add-int/2addr v7, v8

    .line 536
    filled-new-array {v6, v7}, [I

    .line 537
    .line 538
    .line 539
    move-result-object v17

    .line 540
    goto :goto_9

    .line 541
    :cond_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 542
    .line 543
    .line 544
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/F0;->B(Landroid/app/Activity;)[I

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/F0;->w(Landroid/app/Activity;)[I

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    aget v6, v6, v16

    .line 556
    .line 557
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 558
    .line 559
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 560
    .line 561
    add-int/2addr v8, v9

    .line 562
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 563
    .line 564
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 565
    .line 566
    add-int/2addr v9, v11

    .line 567
    if-gez v8, :cond_1a

    .line 568
    .line 569
    move/from16 v6, v16

    .line 570
    .line 571
    goto :goto_5

    .line 572
    :cond_1a
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 573
    .line 574
    add-int v12, v8, v11

    .line 575
    .line 576
    if-le v12, v6, :cond_1b

    .line 577
    .line 578
    sub-int/2addr v6, v11

    .line 579
    goto :goto_5

    .line 580
    :cond_1b
    move v6, v8

    .line 581
    :goto_5
    aget v8, v7, v16

    .line 582
    .line 583
    if-ge v9, v8, :cond_1c

    .line 584
    .line 585
    move v9, v8

    .line 586
    goto :goto_6

    .line 587
    :cond_1c
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 588
    .line 589
    add-int v11, v9, v8

    .line 590
    .line 591
    aget v7, v7, v10

    .line 592
    .line 593
    if-le v11, v7, :cond_1d

    .line 594
    .line 595
    sub-int v9, v7, v8

    .line 596
    .line 597
    :cond_1d
    :goto_6
    filled-new-array {v6, v9}, [I

    .line 598
    .line 599
    .line 600
    move-result-object v17

    .line 601
    goto :goto_9

    .line 602
    :goto_7
    const-string v6, "Height is too small or too large."

    .line 603
    .line 604
    sget v7, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 605
    .line 606
    invoke-static {v6}, Lw7/p;->f(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto :goto_9

    .line 610
    :goto_8
    const-string v6, "Width is too small or too large."

    .line 611
    .line 612
    sget v7, Lcom/google/android/gms/ads/internal/util/o0;->b:I

    .line 613
    .line 614
    invoke-static {v6}, Lw7/p;->f(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    :cond_1e
    :goto_9
    if-nez v17, :cond_1f

    .line 618
    .line 619
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    monitor-exit v2

    .line 625
    return-void

    .line 626
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    .line 627
    .line 628
    .line 629
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 630
    .line 631
    invoke-static {v4, v6}, Lw7/g;->e(Landroid/content/Context;I)I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    .line 636
    .line 637
    .line 638
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 639
    .line 640
    invoke-static {v4, v7}, Lw7/g;->e(Landroid/content/Context;I)I

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    move-object v8, v5

    .line 645
    check-cast v8, Landroid/view/View;

    .line 646
    .line 647
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 652
    .line 653
    if-eqz v9, :cond_2a

    .line 654
    .line 655
    check-cast v8, Landroid/view/ViewGroup;

    .line 656
    .line 657
    move-object v9, v5

    .line 658
    check-cast v9, Landroid/view/View;

    .line 659
    .line 660
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 661
    .line 662
    .line 663
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 664
    .line 665
    if-nez v9, :cond_20

    .line 666
    .line 667
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 668
    .line 669
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 670
    .line 671
    .line 672
    move-object v8, v5

    .line 673
    check-cast v8, Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 676
    .line 677
    .line 678
    move-object v8, v5

    .line 679
    check-cast v8, Landroid/view/View;

    .line 680
    .line 681
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    move-object v9, v5

    .line 690
    check-cast v9, Landroid/view/View;

    .line 691
    .line 692
    move/from16 v11, v16

    .line 693
    .line 694
    invoke-virtual {v9, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 695
    .line 696
    .line 697
    new-instance v9, Landroid/widget/ImageView;

    .line 698
    .line 699
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 700
    .line 701
    .line 702
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 703
    .line 704
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 712
    .line 713
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 714
    .line 715
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 716
    .line 717
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 718
    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_20
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 722
    .line 723
    .line 724
    :goto_a
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 725
    .line 726
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 727
    .line 728
    .line 729
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 733
    .line 734
    .line 735
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 736
    .line 737
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 738
    .line 739
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 746
    .line 747
    .line 748
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 749
    .line 750
    new-instance v9, Landroid/widget/PopupWindow;

    .line 751
    .line 752
    const/4 v11, 0x0

    .line 753
    invoke-direct {v9, v8, v6, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 754
    .line 755
    .line 756
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 757
    .line 758
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 759
    .line 760
    .line 761
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 762
    .line 763
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 767
    .line 768
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 769
    .line 770
    xor-int/2addr v9, v10

    .line 771
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 772
    .line 773
    .line 774
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 775
    .line 776
    check-cast v5, Landroid/view/View;

    .line 777
    .line 778
    const/4 v9, -0x1

    .line 779
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 780
    .line 781
    .line 782
    new-instance v5, Landroid/widget/LinearLayout;

    .line 783
    .line 784
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 785
    .line 786
    .line 787
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 788
    .line 789
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 790
    .line 791
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    .line 792
    .line 793
    .line 794
    move/from16 v8, v18

    .line 795
    .line 796
    invoke-static {v4, v8}, Lw7/g;->e(Landroid/content/Context;I)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    .line 801
    .line 802
    .line 803
    invoke-static {v4, v8}, Lw7/g;->e(Landroid/content/Context;I)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    invoke-direct {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 808
    .line 809
    .line 810
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 813
    .line 814
    .line 815
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 816
    sparse-switch v11, :sswitch_data_1

    .line 817
    .line 818
    .line 819
    goto :goto_b

    .line 820
    :sswitch_6
    const-string v11, "top-center"

    .line 821
    .line 822
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-eqz v8, :cond_21

    .line 827
    .line 828
    move v12, v10

    .line 829
    goto :goto_c

    .line 830
    :sswitch_7
    const-string v11, "bottom-center"

    .line 831
    .line 832
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    if-eqz v8, :cond_21

    .line 837
    .line 838
    const/4 v12, 0x4

    .line 839
    goto :goto_c

    .line 840
    :sswitch_8
    const-string v11, "bottom-right"

    .line 841
    .line 842
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v8

    .line 846
    if-eqz v8, :cond_21

    .line 847
    .line 848
    const/4 v12, 0x5

    .line 849
    goto :goto_c

    .line 850
    :sswitch_9
    const-string v11, "bottom-left"

    .line 851
    .line 852
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_21

    .line 857
    .line 858
    move v12, v14

    .line 859
    goto :goto_c

    .line 860
    :sswitch_a
    const-string v11, "top-left"

    .line 861
    .line 862
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_21

    .line 867
    .line 868
    const/4 v12, 0x0

    .line 869
    goto :goto_c

    .line 870
    :sswitch_b
    const-string v11, "center"

    .line 871
    .line 872
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v8

    .line 876
    if-eqz v8, :cond_21

    .line 877
    .line 878
    move v12, v13

    .line 879
    goto :goto_c

    .line 880
    :cond_21
    :goto_b
    move v12, v9

    .line 881
    :goto_c
    const/16 v8, 0x9

    .line 882
    .line 883
    const/16 v9, 0xa

    .line 884
    .line 885
    if-eqz v12, :cond_27

    .line 886
    .line 887
    const/16 v11, 0xe

    .line 888
    .line 889
    if-eq v12, v10, :cond_26

    .line 890
    .line 891
    if-eq v12, v13, :cond_25

    .line 892
    .line 893
    const/16 v13, 0xc

    .line 894
    .line 895
    if-eq v12, v14, :cond_24

    .line 896
    .line 897
    const/4 v14, 0x4

    .line 898
    if-eq v12, v14, :cond_23

    .line 899
    .line 900
    const/16 v8, 0xb

    .line 901
    .line 902
    const/4 v11, 0x5

    .line 903
    if-eq v12, v11, :cond_22

    .line 904
    .line 905
    :try_start_2
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :cond_22
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_23
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 923
    .line 924
    .line 925
    goto :goto_d

    .line 926
    :cond_24
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 930
    .line 931
    .line 932
    goto :goto_d

    .line 933
    :cond_25
    const/16 v8, 0xd

    .line 934
    .line 935
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 936
    .line 937
    .line 938
    goto :goto_d

    .line 939
    :cond_26
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_d

    .line 946
    :cond_27
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 950
    .line 951
    .line 952
    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 953
    .line 954
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 955
    .line 956
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Lcom/google/android/gms/internal/ads/zzbys;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 960
    .line 961
    .line 962
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 963
    .line 964
    const-string v9, "Close button"

    .line 965
    .line 966
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 967
    .line 968
    .line 969
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 970
    .line 971
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 972
    .line 973
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 974
    .line 975
    .line 976
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 977
    .line 978
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    .line 983
    .line 984
    .line 985
    const/4 v11, 0x0

    .line 986
    aget v8, v17, v11

    .line 987
    .line 988
    invoke-static {v4, v8}, Lw7/g;->e(Landroid/content/Context;I)I

    .line 989
    .line 990
    .line 991
    move-result v8

    .line 992
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/z;->a()Lw7/g;

    .line 993
    .line 994
    .line 995
    aget v9, v17, v10

    .line 996
    .line 997
    invoke-static {v4, v9}, Lw7/g;->e(Landroid/content/Context;I)I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    invoke-virtual {v5, v0, v11, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1002
    .line 1003
    .line 1004
    :try_start_4
    aget v0, v17, v11

    .line 1005
    .line 1006
    aget v3, v17, v10

    .line 1007
    .line 1008
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzo:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 1009
    .line 1010
    if-eqz v4, :cond_28

    .line 1011
    .line 1012
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 1013
    .line 1014
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 1015
    .line 1016
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbyz;->zza(IIII)V

    .line 1017
    .line 1018
    .line 1019
    :cond_28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 1020
    .line 1021
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcnw;->zzc(II)Lcom/google/android/gms/internal/ads/zzcnw;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v16, 0x0

    .line 1029
    .line 1030
    aget v0, v17, v16

    .line 1031
    .line 1032
    aget v3, v17, v10

    .line 1033
    .line 1034
    invoke-static {}, Lcom/google/android/gms/ads/internal/t;->g()Lcom/google/android/gms/ads/internal/util/F0;

    .line 1035
    .line 1036
    .line 1037
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzk:Landroid/app/Activity;

    .line 1038
    .line 1039
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/F0;->w(Landroid/app/Activity;)[I

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    aget v4, v4, v16

    .line 1044
    .line 1045
    sub-int/2addr v3, v4

    .line 1046
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 1047
    .line 1048
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 1049
    .line 1050
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbyy;->zzi(IIII)V

    .line 1051
    .line 1052
    .line 1053
    const-string v0, "resized"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzk(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    monitor-exit v2

    .line 1059
    return-void

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    add-int/lit8 v4, v4, 0x1a

    .line 1074
    .line 1075
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 1094
    .line 1095
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 1096
    .line 1097
    move-object v4, v3

    .line 1098
    check-cast v4, Landroid/view/View;

    .line 1099
    .line 1100
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 1104
    .line 1105
    if-eqz v0, :cond_29

    .line 1106
    .line 1107
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 1108
    .line 1109
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 1113
    .line 1114
    move-object v4, v3

    .line 1115
    check-cast v4, Landroid/view/View;

    .line 1116
    .line 1117
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 1121
    .line 1122
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_29
    monitor-exit v2

    .line 1126
    return-void

    .line 1127
    :cond_2a
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1128
    .line 1129
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    monitor-exit v2

    .line 1133
    return-void

    .line 1134
    :cond_2b
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1135
    .line 1136
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    monitor-exit v2

    .line 1140
    return-void

    .line 1141
    :cond_2c
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1142
    .line 1143
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    monitor-exit v2

    .line 1147
    return-void

    .line 1148
    :goto_f
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1149
    throw v0

    .line 1150
    nop

    .line 1151
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzmv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/C;->c()Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyr;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>(Lcom/google/android/gms/internal/ads/zzbys;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lfutures2/ListenableFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zzd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 4
    .line 5
    return-void
.end method

.method final synthetic zzf(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
