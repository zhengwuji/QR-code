.class public final Lcom/google/android/gms/internal/ads/zzadn;
.super Lcom/google/android/gms/internal/ads/zzvz;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaec;


# static fields
.field private static final zzb:[I

.field private static zzc:Z

.field private static zzd:Z


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:J

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Lcom/google/android/gms/internal/ads/zznl;

.field private zzH:J

.field private zzI:Z

.field private zzJ:J

.field private zzK:I

.field private zzL:J

.field private zzM:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzN:Lcom/google/android/gms/internal/ads/zzbv;

.field private zzO:I

.field private zzP:I

.field private zzQ:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzR:J

.field private zzS:Z

.field private zzT:I

.field private final zze:Landroid/content/Context;

.field private final zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzaex;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzaed;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzaeb;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzadf;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzact;

.field private final zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzaee;

.field private final zzo:Ljava/util/PriorityQueue;

.field private zzp:Lcom/google/android/gms/internal/ads/zzadl;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Lcom/google/android/gms/internal/ads/zzafd;

.field private zzt:Z

.field private zzu:I

.field private zzv:Ljava/util/List;

.field private zzw:Landroid/view/Surface;

.field private zzx:Lcom/google/android/gms/internal/ads/zzadp;

.field private zzy:Lcom/google/android/gms/internal/ads/zzev;

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzg()Lcom/google/android/gms/internal/ads/zzvn;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzf()Lcom/google/android/gms/internal/ads/zzwb;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zze()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    move-object v0, p0

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/zzvn;Lcom/google/android/gms/internal/ads/zzwb;ZF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zze()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 36
    .line 37
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaex;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzh()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzadk;->zzi()Lcom/google/android/gms/internal/ads/zzaey;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzaex;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzaey;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move p1, v4

    .line 61
    :goto_0
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Z

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaed;

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    invoke-direct {p1, v1, p0, v5, v6}, Lcom/google/android/gms/internal/ads/zzaed;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaec;J)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 71
    .line 72
    const-wide/32 v5, 0xc350

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzaed;->zza(J)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeb;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaeb;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 84
    .line 85
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadf;

    .line 86
    .line 87
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadm;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzadm;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzadf;-><init>(Lcom/google/android/gms/internal/ads/zzadd;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 96
    .line 97
    const-string p1, "NVIDIA"

    .line 98
    .line 99
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:Z

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    .line 108
    .line 109
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzy:Lcom/google/android/gms/internal/ads/zzev;

    .line 110
    .line 111
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzA:I

    .line 112
    .line 113
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzB:I

    .line 114
    .line 115
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 118
    .line 119
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzP:I

    .line 120
    .line 121
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 122
    .line 123
    const/16 p1, -0x3e8

    .line 124
    .line 125
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzO:I

    .line 126
    .line 127
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 133
    .line 134
    new-instance p1, Lcom/google/android/gms/internal/ads/zzact;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzact;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzact;

    .line 140
    .line 141
    new-instance p1, Ljava/util/PriorityQueue;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 147
    .line 148
    const-wide/16 v3, -0x3a98

    .line 149
    .line 150
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzm:J

    .line 151
    .line 152
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaee;

    .line 153
    .line 154
    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(F)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 160
    .line 161
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 162
    .line 163
    return-void
.end method

.method public static zzay(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_7

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "video/avc"

    .line 24
    .line 25
    const-string v6, "video/av01"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const-string v9, "video/hevc"

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v3, 0x200

    .line 48
    .line 49
    if-eq p1, v3, :cond_2

    .line 50
    .line 51
    if-eq p1, v8, :cond_2

    .line 52
    .line 53
    if-ne p1, v7, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/16 v3, 0x400

    .line 57
    .line 58
    if-ne p1, v3, :cond_3

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v3, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v9

    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x3

    .line 70
    const/4 v10, 0x4

    .line 71
    sparse-switch p1, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 v7, 0x6

    .line 84
    goto :goto_3

    .line 85
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 86
    .line 87
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    move v7, v4

    .line 94
    goto :goto_3

    .line 95
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    const/4 v7, 0x5

    .line 102
    goto :goto_3

    .line 103
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    move v7, v8

    .line 112
    goto :goto_3

    .line 113
    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    move v7, v10

    .line 120
    goto :goto_3

    .line 121
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 129
    .line 130
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    move v7, v2

    .line 139
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :pswitch_0
    const/16 v10, 0x8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_1
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "BRAVIA 4K 2015"

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string v3, "Amazon"

    .line 157
    .line 158
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    const-string v3, "KFSOWI"

    .line 167
    .line 168
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    const-string v3, "AFTS"

    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 183
    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    :cond_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0xf

    .line 189
    .line 190
    add-int/lit8 v1, v1, 0xf

    .line 191
    .line 192
    div-int/lit8 v0, v0, 0x10

    .line 193
    .line 194
    div-int/lit8 v1, v1, 0x10

    .line 195
    .line 196
    mul-int/2addr v0, v1

    .line 197
    mul-int/lit16 v0, v0, 0x300

    .line 198
    .line 199
    div-int/2addr v0, v10

    .line 200
    return v0

    .line 201
    :pswitch_2
    mul-int/2addr v0, v1

    .line 202
    mul-int/2addr v0, v4

    .line 203
    div-int/2addr v0, v10

    .line 204
    const/high16 p0, 0x200000

    .line 205
    .line 206
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    return p0

    .line 211
    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    .line 212
    mul-int/2addr v0, v4

    .line 213
    div-int/2addr v0, v10

    .line 214
    return v0

    .line 215
    :cond_7
    :goto_5
    return v2

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzbA(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbu(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzaE(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final zzbB(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzk()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbu(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzaE(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Z

    .line 37
    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbC()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 48
    .line 49
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzadp;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzadp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 56
    .line 57
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 58
    .line 59
    return-object p1
.end method

.method private final zzbC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadp;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzx:Lcom/google/android/gms/internal/ads/zzadp;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final zzbD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzg(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzz:Z

    .line 10
    .line 11
    return-void
.end method

.method private final zzbE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected static zzbo(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzq:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzay(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method static synthetic zzbp(Lcom/google/android/gms/internal/ads/zzadn;)Lcom/google/android/gms/internal/ads/zznd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbe()Lcom/google/android/gms/internal/ads/zznd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected static final zzbt(Ljava/lang/String;)Z
    .locals 17

    .line 1
    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/zzadn;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzadn;->zzc:Z

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_3

    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 3
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    .line 4
    :sswitch_0
    const-string v13, "machuca"

    .line 5
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_4

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    .line 7
    :sswitch_8
    const-string v14, "AFTEUFF014"

    .line 8
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v14, v9

    goto :goto_5

    :cond_5
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_8

    :try_start_2
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    .line 10
    :sswitch_11
    const-string v3, "HWWAS-H"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x36

    goto :goto_7

    :cond_6
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    .line 12
    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_7

    goto :goto_8

    :cond_7
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    .line 13
    :cond_8
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzadn;->zzd:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/zzadn;->zzc:Z

    .line 14
    :goto_9
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzadn;->zzd:Z

    return v0

    :goto_a
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected static final zzbu(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzvs;->zzh:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwl;->zzd(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzwl;->zzc(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private final zzbw(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 11
    .line 12
    if-eq v0, p1, :cond_9

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zze(Landroid/view/Surface;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzz:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zze()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzbA(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzq:Z

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzadn;->zzbB(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/view/Surface;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzvp;->zzn(Landroid/view/Surface;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v4, 0x23

    .line 72
    .line 73
    if-lt v3, v4, :cond_3

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzvp;->zzo()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaO()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaG()V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbE()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 98
    .line 99
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzq()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 107
    if-ne v0, p1, :cond_a

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzw(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzk(Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_9
    if-eqz p1, :cond_a

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbE()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzz:Z

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzg(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    return-void
.end method

.method private final zzbx(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzcW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zzd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbi()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v2, v4

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v4, v2

    .line 41
    const-wide/32 v2, 0x186a0

    .line 42
    .line 43
    .line 44
    cmp-long p1, v4, v2

    .line 45
    .line 46
    if-gtz p1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzby(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzbz(JJLcom/google/android/gms/internal/ads/zzv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzQ:Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaM()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaea;->zzcS(JJLcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected final zzA(JZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzg(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:J

    .line 14
    .line 15
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvz;->zzA(JZZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzm()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 32
    .line 33
    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    if-eqz p3, :cond_5

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzw(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzk(Z)V

    .line 48
    .line 49
    .line 50
    :cond_5
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:I

    .line 51
    .line 52
    return-void
.end method

.method protected final zzB()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzC:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zza()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzc()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final zzC()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzb()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzC:J

    .line 15
    .line 16
    sub-long v4, v2, v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 21
    .line 22
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzaex;->zzd(IJ)V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzC:J

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zze(JI)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzb()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzd()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method protected final zzD()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzz:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    .line 9
    .line 10
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzi(Lcom/google/android/gms/internal/ads/zzje;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzi(Lcom/google/android/gms/internal/ads/zzje;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method protected final zzE()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzE()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzt:Z

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbC()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzt:Z

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbC()V

    .line 24
    .line 25
    .line 26
    throw v3
.end method

.method protected final zzF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzV()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzX(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbh()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:J

    .line 17
    .line 18
    cmp-long v0, p1, v4

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzba()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v0, v4, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    cmp-long p1, p1, v4

    .line 34
    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v1
.end method

.method public final zzY(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzY(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzm(F)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzo(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzc(F)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final zzZ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzt()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzi()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final zzaA(Lcom/google/android/gms/internal/ads/zzvp;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzaB(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final zzaB(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzh:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzh:I

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzg:I

    .line 9
    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr v1, p1

    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzg:I

    .line 13
    .line 14
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzD:I

    .line 18
    .line 19
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:I

    .line 23
    .line 24
    iget p1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzi:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzi:I

    .line 31
    .line 32
    return-void
.end method

.method protected final zzaC(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzk:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzk:J

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzl:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzje;->zzl:I

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzJ:J

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzK:I

    .line 24
    .line 25
    return-void
.end method

.method protected final zzaD(Lcom/google/android/gms/internal/ads/zzvp;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzvp;->zzd(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 13
    .line 14
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzje;->zze:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzje;->zze:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzE:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 28
    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbv;->zza:Lcom/google/android/gms/internal/ads/zzbv;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbv;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzN:Lcom/google/android/gms/internal/ads/zzbv;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzf(Lcom/google/android/gms/internal/ads/zzbv;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzg()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbD()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method protected final zzaE(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbt(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzadp;->zza(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method protected final zzaI(Lcom/google/android/gms/internal/ads/zzvs;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbA(Lcom/google/android/gms/internal/ads/zzvs;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final zzaQ()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "c2.mtk.avc.decoder"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "c2.mtk.hevc.decoder"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, "c2.mtk.vp9.decoder"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaQ()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method protected final zzaR()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaL()Lcom/google/android/gms/internal/ads/zzv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzP()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    add-long/2addr v8, v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbi()J

    .line 24
    .line 25
    .line 26
    move-result-wide v10

    .line 27
    add-long/2addr v10, v1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaS()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, v8

    .line 33
    const-wide v8, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sub-long/2addr v8, v10

    .line 39
    cmp-long v1, v1, v8

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    move v1, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v6

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 58
    .line 59
    if-gtz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    if-nez v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbg()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    cmp-long v0, v0, v3

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    return v6

    .line 72
    :cond_4
    :goto_1
    return v7
.end method

.method protected final zzaT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzI:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzact;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzact;->zzc()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final zzaV(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;)Lcom/google/android/gms/internal/ads/zzvr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzvs;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final zzaW(Lcom/google/android/gms/internal/ads/zzv;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zze()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzd(Lcom/google/android/gms/internal/ads/zzv;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzafc; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x1b58

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method protected final zzaX(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "video/av01"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaL()Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-le v1, v2, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zza(Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzact;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zzc()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzb(Ljava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzaY(Lcom/google/android/gms/internal/ads/zziy;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x22

    .line 64
    .line 65
    if-lt v0, v1, :cond_3

    .line 66
    .line 67
    and-int/lit8 p1, p1, 0x20

    .line 68
    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 78
    .line 79
    return-void
.end method

.method protected final zzaY(Lcom/google/android/gms/internal/ads/zziy;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzby(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbx(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x20

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method protected final zzaZ(Lcom/google/android/gms/internal/ads/zziy;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbx(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzby(Lcom/google/android/gms/internal/ads/zziy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzaee;->zzb(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzm:J

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zze()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zzf()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 61
    .line 62
    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzl:Lcom/google/android/gms/internal/ads/zzact;

    .line 66
    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "video/av01"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 93
    .line 94
    if-gtz v5, :cond_6

    .line 95
    .line 96
    :cond_5
    move v5, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v5, v1

    .line 99
    :goto_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzact;->zza(Ljava/nio/ByteBuffer;Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzit;->zza()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eq v2, v5, :cond_8

    .line 121
    .line 122
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzp:Lcom/google/android/gms/internal/ads/zzadl;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    .line 128
    .line 129
    add-int/2addr v5, v2

    .line 130
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v5, v4, :cond_8

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziy;->zzk()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_8

    .line 141
    .line 142
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zziy;->zzc:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :goto_3
    if-eqz v1, :cond_a

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 156
    .line 157
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 158
    .line 159
    add-int/2addr v2, v3

    .line 160
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 164
    .line 165
    add-int/2addr v0, v3

    .line 166
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzT:I

    .line 167
    .line 168
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 169
    .line 170
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zziy;->zzd:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_a
    return v1
.end method

.method public final zzaa(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzafd;->zzv(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzafc; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzafc;->zza:Lcom/google/android/gms/internal/ads/zzv;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    const/16 p4, 0x1b59

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzja;->zzQ(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzv;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzvz;->zzaa(JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzab()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzh(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzj(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final zzac()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzac()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzj()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;)I
    .locals 12

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    move v3, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v5

    .line 23
    :goto_0
    invoke-static {v1, p1, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    invoke-static {v1, p1, p2, v5, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x81

    .line 46
    .line 47
    return p1

    .line 48
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzbl(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    const/16 p1, 0x82

    .line 55
    .line 56
    return p1

    .line 57
    :cond_4
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lcom/google/android/gms/internal/ads/zzvs;

    .line 62
    .line 63
    invoke-virtual {v7, v1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_6

    .line 68
    .line 69
    move v9, v4

    .line 70
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-ge v9, v10, :cond_6

    .line 75
    .line 76
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Lcom/google/android/gms/internal/ads/zzvs;

    .line 81
    .line 82
    invoke-virtual {v10, v1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    move v8, v4

    .line 89
    move v6, v5

    .line 90
    move-object v7, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move v6, v4

    .line 96
    :goto_2
    if-eq v4, v8, :cond_7

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    const/4 v9, 0x4

    .line 101
    :goto_3
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eq v4, v10, :cond_8

    .line 106
    .line 107
    const/16 v10, 0x8

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/16 v10, 0x10

    .line 111
    .line 112
    :goto_4
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzvs;->zzg:Z

    .line 113
    .line 114
    if-eq v4, v7, :cond_9

    .line 115
    .line 116
    move v7, v5

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v7, 0x40

    .line 119
    .line 120
    :goto_5
    if-eq v4, v6, :cond_a

    .line 121
    .line 122
    move v2, v5

    .line 123
    :cond_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .line 125
    const/16 v11, 0x1a

    .line 126
    .line 127
    if-lt v6, v11, :cond_b

    .line 128
    .line 129
    const-string v6, "video/dolby-vision"

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadj;->zza(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 142
    .line 143
    const/16 v2, 0x100

    .line 144
    .line 145
    :cond_b
    if-eqz v8, :cond_c

    .line 146
    .line 147
    invoke-static {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 166
    .line 167
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zze(Lcom/google/android/gms/internal/ads/zzv;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    const/16 v5, 0x20

    .line 180
    .line 181
    :cond_c
    or-int p1, v9, v10

    .line 182
    .line 183
    or-int/2addr p1, v5

    .line 184
    or-int/2addr p1, v7

    .line 185
    or-int/2addr p1, v2

    .line 186
    return p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p3, p1, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzwb;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzwl;->zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final zzai(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zzvm;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzja;->zzJ()[Lcom/google/android/gms/internal/ads/zzv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzbo(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v7, v2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 19
    .line 20
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 21
    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v13, 0x1

    .line 24
    if-ne v5, v13, :cond_1

    .line 25
    .line 26
    if-eq v6, v11, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzay(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v4, v11, :cond_0

    .line 33
    .line 34
    int-to-float v5, v6

    .line 35
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 36
    .line 37
    mul-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadl;

    .line 44
    .line 45
    invoke-direct {v4, v8, v7, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(III)V

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x23

    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    move v9, v7

    .line 53
    move v10, v8

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x23

    .line 57
    .line 58
    :goto_0
    if-ge v14, v5, :cond_6

    .line 59
    .line 60
    aget-object v12, v4, v14

    .line 61
    .line 62
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 63
    .line 64
    if-eqz v13, :cond_2

    .line 65
    .line 66
    iget-object v11, v12, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 67
    .line 68
    if-nez v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzF(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :cond_2
    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/ads/zzvs;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzjf;->zzd:I

    .line 86
    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    iget v11, v12, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 90
    .line 91
    const/4 v13, -0x1

    .line 92
    if-eq v11, v13, :cond_4

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 97
    .line 98
    if-ne v4, v13, :cond_3

    .line 99
    .line 100
    :goto_1
    const/4 v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object/from16 v17, v4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :goto_2
    or-int/2addr v15, v4

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 113
    .line 114
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v1, v12}, Lcom/google/android/gms/internal/ads/zzadn;->zzbo(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    move v6, v4

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move-object/from16 v17, v4

    .line 129
    .line 130
    const/4 v13, -0x1

    .line 131
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 132
    .line 133
    move v11, v13

    .line 134
    move-object/from16 v4, v17

    .line 135
    .line 136
    const/4 v13, 0x1

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    if-eqz v15, :cond_10

    .line 139
    .line 140
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    add-int/lit8 v4, v4, 0x2c

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    new-instance v11, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    add-int/2addr v4, v5

    .line 161
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 165
    .line 166
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, "x"

    .line 173
    .line 174
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const-string v11, "MediaCodecVideoRenderer"

    .line 185
    .line 186
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-le v7, v8, :cond_7

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    goto :goto_4

    .line 193
    :cond_7
    const/4 v5, 0x0

    .line 194
    :goto_4
    if-eqz v5, :cond_8

    .line 195
    .line 196
    move v13, v7

    .line 197
    :goto_5
    const/4 v12, 0x1

    .line 198
    goto :goto_6

    .line 199
    :cond_8
    move v13, v8

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    if-eq v12, v5, :cond_9

    .line 202
    .line 203
    move v12, v7

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v12, v8

    .line 206
    :goto_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzadn;->zzb:[I

    .line 207
    .line 208
    move-object/from16 v17, v14

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_8
    const/16 v14, 0x9

    .line 212
    .line 213
    if-ge v15, v14, :cond_a

    .line 214
    .line 215
    int-to-float v14, v12

    .line 216
    move/from16 v18, v14

    .line 217
    .line 218
    int-to-float v14, v13

    .line 219
    move/from16 v19, v14

    .line 220
    .line 221
    aget v14, v17, v15

    .line 222
    .line 223
    move/from16 v20, v15

    .line 224
    .line 225
    int-to-float v15, v14

    .line 226
    if-le v14, v13, :cond_a

    .line 227
    .line 228
    div-float v18, v18, v19

    .line 229
    .line 230
    mul-float v15, v15, v18

    .line 231
    .line 232
    float-to-int v15, v15

    .line 233
    if-gt v15, v12, :cond_b

    .line 234
    .line 235
    :cond_a
    const/4 v12, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_b
    move/from16 v18, v12

    .line 238
    .line 239
    const/4 v12, 0x1

    .line 240
    if-eq v12, v5, :cond_c

    .line 241
    .line 242
    move/from16 v19, v13

    .line 243
    .line 244
    move v13, v14

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    move/from16 v19, v13

    .line 247
    .line 248
    move v13, v15

    .line 249
    :goto_9
    if-ne v12, v5, :cond_d

    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_d
    move v14, v15

    .line 253
    :goto_a
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzvs;->zzi(II)Landroid/graphics/Point;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    iget v13, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 258
    .line 259
    if-eqz v12, :cond_e

    .line 260
    .line 261
    float-to-double v13, v13

    .line 262
    iget v15, v12, Landroid/graphics/Point;->x:I

    .line 263
    .line 264
    move/from16 v21, v5

    .line 265
    .line 266
    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 267
    .line 268
    invoke-virtual {v1, v15, v5, v13, v14}, Lcom/google/android/gms/internal/ads/zzvs;->zzg(IID)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_e
    move/from16 v21, v5

    .line 276
    .line 277
    :cond_f
    add-int/lit8 v15, v20, 0x1

    .line 278
    .line 279
    move/from16 v12, v18

    .line 280
    .line 281
    move/from16 v13, v19

    .line 282
    .line 283
    move/from16 v5, v21

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_b
    if-eqz v12, :cond_10

    .line 287
    .line 288
    iget v5, v12, Landroid/graphics/Point;->x:I

    .line 289
    .line 290
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget v5, v12, Landroid/graphics/Point;->y:I

    .line 295
    .line 296
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzay(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    add-int/lit8 v5, v5, 0x23

    .line 331
    .line 332
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    new-instance v13, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    add-int/2addr v5, v12

    .line 343
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 344
    .line 345
    .line 346
    const-string v5, "Codec max resolution adjusted to: "

    .line 347
    .line 348
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v11, v4}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadl;

    .line 368
    .line 369
    invoke-direct {v4, v10, v9, v6}, Lcom/google/android/gms/internal/ads/zzadl;-><init>(III)V

    .line 370
    .line 371
    .line 372
    :goto_c
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzvs;->zzc:Ljava/lang/String;

    .line 373
    .line 374
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzp:Lcom/google/android/gms/internal/ads/zzadl;

    .line 375
    .line 376
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzh:Z

    .line 377
    .line 378
    new-instance v9, Landroid/media/MediaFormat;

    .line 379
    .line 380
    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v10, "mime"

    .line 384
    .line 385
    invoke-virtual {v9, v10, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const-string v5, "width"

    .line 389
    .line 390
    invoke-virtual {v9, v5, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    const-string v5, "height"

    .line 394
    .line 395
    invoke-virtual {v9, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzs:Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/zzek;->zza(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 401
    .line 402
    .line 403
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 404
    .line 405
    const/high16 v7, -0x40800000    # -1.0f

    .line 406
    .line 407
    cmpl-float v8, v5, v7

    .line 408
    .line 409
    if-eqz v8, :cond_11

    .line 410
    .line 411
    const-string v8, "frame-rate"

    .line 412
    .line 413
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 414
    .line 415
    .line 416
    :cond_11
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 417
    .line 418
    const-string v8, "rotation-degrees"

    .line 419
    .line 420
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzG:Lcom/google/android/gms/internal/ads/zzi;

    .line 424
    .line 425
    if-eqz v5, :cond_12

    .line 426
    .line 427
    const-string v8, "color-transfer"

    .line 428
    .line 429
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 430
    .line 431
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const-string v8, "color-standard"

    .line 435
    .line 436
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    .line 437
    .line 438
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v8, "color-range"

    .line 442
    .line 443
    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 444
    .line 445
    invoke-static {v9, v8, v10}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzi;->zze:[B

    .line 449
    .line 450
    if-eqz v5, :cond_12

    .line 451
    .line 452
    const-string v8, "hdr-static-info"

    .line 453
    .line 454
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 459
    .line 460
    .line 461
    :cond_12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 462
    .line 463
    const-string v8, "video/dolby-vision"

    .line 464
    .line 465
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eqz v5, :cond_13

    .line 470
    .line 471
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdr;->zze(Lcom/google/android/gms/internal/ads/zzv;)Landroid/util/Pair;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    if-eqz v5, :cond_13

    .line 476
    .line 477
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v5, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const-string v8, "profile"

    .line 486
    .line 487
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 488
    .line 489
    .line 490
    :cond_13
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    .line 491
    .line 492
    const-string v8, "max-width"

    .line 493
    .line 494
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    .line 498
    .line 499
    const-string v8, "max-height"

    .line 500
    .line 501
    invoke-virtual {v9, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    .line 505
    .line 506
    const-string v5, "max-input-size"

    .line 507
    .line 508
    invoke-static {v9, v5, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const-string v4, "priority"

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    cmpl-float v4, v3, v7

    .line 518
    .line 519
    if-eqz v4, :cond_14

    .line 520
    .line 521
    const-string v4, "operating-rate"

    .line 522
    .line 523
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 524
    .line 525
    .line 526
    :cond_14
    if-eqz v6, :cond_15

    .line 527
    .line 528
    const-string v3, "no-post-process"

    .line 529
    .line 530
    const/4 v12, 0x1

    .line 531
    invoke-virtual {v9, v3, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    const-string v3, "auto-frc"

    .line 535
    .line 536
    invoke-virtual {v9, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 540
    .line 541
    move/from16 v4, v16

    .line 542
    .line 543
    if-lt v3, v4, :cond_16

    .line 544
    .line 545
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzO:I

    .line 546
    .line 547
    neg-int v3, v3

    .line 548
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    const-string v4, "importance"

    .line 553
    .line 554
    invoke-virtual {v9, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    :cond_16
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzvz;->zzbk(Landroid/media/MediaFormat;)V

    .line 558
    .line 559
    .line 560
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbB(Lcom/google/android/gms/internal/ads/zzvs;)Landroid/view/Surface;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 565
    .line 566
    if-eqz v4, :cond_17

    .line 567
    .line 568
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 569
    .line 570
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfm;->zzW(Landroid/content/Context;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-nez v4, :cond_17

    .line 575
    .line 576
    const-string v4, "allow-frame-drop"

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    invoke-virtual {v9, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    :cond_17
    const/4 v4, 0x0

    .line 583
    invoke-static {v1, v9, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzvm;->zzb(Lcom/google/android/gms/internal/ads/zzvs;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzv;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zzvm;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    return-object v1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;Z)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvs;->zzf(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjf;->zze:I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzp:Lcom/google/android/gms/internal/ads/zzadl;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 13
    .line 14
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadl;->zza:I

    .line 15
    .line 16
    if-gt v3, v4, :cond_0

    .line 17
    .line 18
    iget v3, p3, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 19
    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzb:I

    .line 21
    .line 22
    if-le v3, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzadn;->zzbo(Lcom/google/android/gms/internal/ads/zzvs;Lcom/google/android/gms/internal/ads/zzv;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadl;->zzc:I

    .line 31
    .line 32
    if-le v3, v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x40

    .line 35
    .line 36
    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzB:I

    .line 37
    .line 38
    const/high16 v3, -0x80000000

    .line 39
    .line 40
    if-ne v2, v3, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v3, 0x1f

    .line 46
    .line 47
    if-ge v2, v3, :cond_6

    .line 48
    .line 49
    const/16 v3, 0x1e

    .line 50
    .line 51
    if-ne v2, v3, :cond_4

    .line 52
    .line 53
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    const-string v3, "MiTV"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    :cond_4
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 64
    .line 65
    const/high16 v3, -0x40800000    # -1.0f

    .line 66
    .line 67
    cmpl-float v4, v2, v3

    .line 68
    .line 69
    if-eqz v4, :cond_6

    .line 70
    .line 71
    iget v4, p3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 72
    .line 73
    cmpl-float v3, v4, v3

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzf:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    if-nez p4, :cond_6

    .line 82
    .line 83
    :cond_5
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    div-float/2addr p4, v2

    .line 92
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    sub-float/2addr p4, v2

    .line 98
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    const v2, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    cmpl-float p4, p4, v2

    .line 106
    .line 107
    if-lez p4, :cond_6

    .line 108
    .line 109
    const/high16 p4, 0x10000

    .line 110
    .line 111
    or-int/2addr v1, p4

    .line 112
    :cond_6
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzvs;->zza:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjf;

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    move v6, p1

    .line 120
    move v7, v1

    .line 121
    :goto_1
    move-object v4, p2

    .line 122
    move-object v5, p3

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget p4, v0, Lcom/google/android/gms/internal/ads/zzjf;->zzd:I

    .line 125
    .line 126
    move v7, p1

    .line 127
    move v6, p4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzjf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;II)V

    .line 130
    .line 131
    .line 132
    return-object v2
.end method

.method protected final zzal(FLcom/google/android/gms/internal/ads/zzv;[Lcom/google/android/gms/internal/ads/zzv;)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    move v2, v1

    .line 5
    :goto_0
    array-length v3, p3

    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v0

    .line 9
    .line 10
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 11
    .line 12
    cmpl-float v4, v3, v1

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p3, v2, v1

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmp-long v0, v3, v5

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    long-to-float p3, v2

    .line 53
    const v0, 0x4e6e6b28    # 1.0E9f

    .line 54
    .line 55
    .line 56
    div-float v2, v0, p3

    .line 57
    .line 58
    :cond_2
    cmpl-float p3, v2, v1

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    move v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    mul-float/2addr v2, p1

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 76
    .line 77
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 78
    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvs;->zzh(II)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    cmpl-float p2, v2, v1

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    :cond_4
    return p1

    .line 92
    :cond_5
    return v2
.end method

.method protected final zzam(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvm;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Lcom/google/android/gms/internal/ads/zzaex;->zzb(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzbt(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzq:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaN()Lcom/google/android/gms/internal/ads/zzvs;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 p3, 0x1d

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    if-lt p2, p3, :cond_1

    .line 26
    .line 27
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvs;->zzb:Ljava/lang/String;

    .line 28
    .line 29
    const-string p3, "video/x-vnd.on2.vp9"

    .line 30
    .line 31
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvs;->zzb()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    array-length p2, p1

    .line 42
    move p3, p4

    .line 43
    :goto_0
    if-ge p3, p2, :cond_1

    .line 44
    .line 45
    aget-object p5, p1, p3

    .line 46
    .line 47
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 48
    .line 49
    const/16 p6, 0x4000

    .line 50
    .line 51
    if-ne p5, p6, :cond_0

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzr:Z

    .line 59
    .line 60
    return-void
.end method

.method protected final zzan(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzao(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeh;->zzf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzj(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzap(Lcom/google/android/gms/internal/ads/zzma;)Lcom/google/android/gms/internal/ads/zzjf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzma;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zzc(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzjf;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method protected final zzaq(Lcom/google/android/gms/internal/ads/zzv;Landroid/media/MediaFormat;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzA:I

    .line 14
    .line 15
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzvp;->zzq(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v3, "crop-right"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "crop-top"

    .line 28
    .line 29
    const-string v6, "crop-bottom"

    .line 30
    .line 31
    const-string v7, "crop-left"

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v4, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v4, v9

    .line 58
    :goto_0
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int/2addr v3, v7

    .line 69
    add-int/2addr v3, v8

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v3, "width"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v4, v2

    .line 88
    add-int/2addr v4, v8

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const-string v4, "height"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_2
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzv;->zzD:F

    .line 97
    .line 98
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzv;->zzB:I

    .line 99
    .line 100
    const/16 v6, 0x5a

    .line 101
    .line 102
    if-eq v5, v6, :cond_4

    .line 103
    .line 104
    const/16 v6, 0x10e

    .line 105
    .line 106
    if-ne v5, v6, :cond_5

    .line 107
    .line 108
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 109
    .line 110
    div-float v2, v5, v2

    .line 111
    .line 112
    move/from16 v17, v4

    .line 113
    .line 114
    move v4, v3

    .line 115
    move/from16 v3, v17

    .line 116
    .line 117
    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbv;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(IIF)V

    .line 120
    .line 121
    .line 122
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzM:Lcom/google/android/gms/internal/ads/zzbv;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 125
    .line 126
    if-eqz v10, :cond_7

    .line 127
    .line 128
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzS:Z

    .line 129
    .line 130
    if-eqz v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzt;->zzC(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 150
    .line 151
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzv:Ljava/util/List;

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_6
    move-object/from16 v16, v1

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbj()J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzafd;->zzs(ILcom/google/android/gms/internal/ads/zzv;JILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 174
    .line 175
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzv;->zzA:F

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzadf;->zza(F)V

    .line 178
    .line 179
    .line 180
    :goto_3
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzS:Z

    .line 181
    .line 182
    return-void
.end method

.method public final zzar(JJJZZ)Z
    .locals 2

    .line 1
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzf:Z

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 10
    .line 11
    neg-long p5, p5

    .line 12
    sub-long/2addr p3, p5

    .line 13
    :cond_0
    const-wide/32 p5, -0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long p1, p1, p5

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-gez p1, :cond_6

    .line 20
    .line 21
    if-nez p7, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzja;->zzS(J)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzH:J

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    move p4, p2

    .line 39
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    check-cast p5, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p5

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long p5, p5, v0

    .line 60
    .line 61
    if-ltz p5, :cond_2

    .line 62
    .line 63
    add-int/lit8 p4, p4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p3, 0x1

    .line 67
    if-eqz p8, :cond_4

    .line 68
    .line 69
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 70
    .line 71
    iget p6, p5, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 72
    .line 73
    add-int/2addr p6, p1

    .line 74
    iget p1, p5, Lcom/google/android/gms/internal/ads/zzje;->zzf:I

    .line 75
    .line 76
    iget p7, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 77
    .line 78
    add-int/2addr p1, p7

    .line 79
    iput p1, p5, Lcom/google/android/gms/internal/ads/zzje;->zzf:I

    .line 80
    .line 81
    add-int/2addr p6, p4

    .line 82
    iput p6, p5, Lcom/google/android/gms/internal/ads/zzje;->zzd:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 86
    .line 87
    iget p6, p5, Lcom/google/android/gms/internal/ads/zzje;->zzj:I

    .line 88
    .line 89
    add-int/2addr p6, p3

    .line 90
    iput p6, p5, Lcom/google/android/gms/internal/ads/zzje;->zzj:I

    .line 91
    .line 92
    add-int/2addr p1, p4

    .line 93
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 94
    .line 95
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzadn;->zzaB(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaP()Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzg(Z)V

    .line 106
    .line 107
    .line 108
    :cond_5
    return p3

    .line 109
    :cond_6
    :goto_2
    return p2
.end method

.method protected final zzas()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzi()V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbj()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzR:J

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 26
    .line 27
    neg-long v0, v0

    .line 28
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzo(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzS:Z

    .line 40
    .line 41
    return-void
.end method

.method protected final zzat(JJLcom/google/android/gms/internal/ads/zzvp;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzv;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v6, p10

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbi()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long v4, v6, v4

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v8, v0

    .line 20
    :cond_0
    :goto_0
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzo:Ljava/util/PriorityQueue;

    .line 21
    .line 22
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, Ljava/lang/Long;

    .line 27
    .line 28
    const-wide/16 v11, 0x3e8

    .line 29
    .line 30
    if-eqz v10, :cond_1

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v13

    .line 36
    cmp-long v13, v13, v6

    .line 37
    .line 38
    if-gez v13, :cond_1

    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    mul-long/2addr v13, v11

    .line 50
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzH()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    cmp-long v9, v9, v11

    .line 62
    .line 63
    if-ltz v9, :cond_0

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzaB(II)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzk:Lcom/google/android/gms/internal/ads/zzadf;

    .line 72
    .line 73
    mul-long v9, v6, v11

    .line 74
    .line 75
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(J)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    if-eqz p12, :cond_2

    .line 84
    .line 85
    if-nez p13, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzaz(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 88
    .line 89
    .line 90
    return v10

    .line 91
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadi;

    .line 92
    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzadi;-><init>(Lcom/google/android/gms/internal/ads/zzadn;Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v6, v7, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzu(JLcom/google/android/gms/internal/ads/zzafb;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_3
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 102
    .line 103
    move-object v3, v8

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzbj()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzadf;->zzd()J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzj:Lcom/google/android/gms/internal/ads/zzaeb;

    .line 117
    .line 118
    move/from16 v10, p12

    .line 119
    .line 120
    move/from16 v11, p13

    .line 121
    .line 122
    move/from16 p6, v0

    .line 123
    .line 124
    move-object v0, v1

    .line 125
    move-object v1, v2

    .line 126
    move-object/from16 v16, v3

    .line 127
    .line 128
    move-wide/from16 v17, v4

    .line 129
    .line 130
    move-wide v2, v6

    .line 131
    move-wide/from16 v4, p1

    .line 132
    .line 133
    move-wide/from16 v6, p3

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzaed;->zzl(JJJJZZJJLcom/google/android/gms/internal/ads/zzaeb;)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    const/4 v5, 0x5

    .line 144
    if-eq v1, v5, :cond_5

    .line 145
    .line 146
    const/4 v5, 0x4

    .line 147
    if-eq v1, v5, :cond_5

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaee;->zza(JJ)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz v1, :cond_a

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eq v1, v2, :cond_8

    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    if-eq v1, v3, :cond_7

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    if-eq v1, v3, :cond_6

    .line 166
    .line 167
    :cond_5
    return p6

    .line 168
    :cond_6
    move-object/from16 v1, p5

    .line 169
    .line 170
    move/from16 v3, p7

    .line 171
    .line 172
    move-wide/from16 v4, v17

    .line 173
    .line 174
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzaz(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;->zzaC(J)V

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :cond_7
    move-object/from16 v1, p5

    .line 186
    .line 187
    move/from16 v3, p7

    .line 188
    .line 189
    move-wide/from16 v4, v17

    .line 190
    .line 191
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzaA(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;->zzaC(J)V

    .line 199
    .line 200
    .line 201
    return v2

    .line 202
    :cond_8
    move-object/from16 v1, p5

    .line 203
    .line 204
    move/from16 v3, p7

    .line 205
    .line 206
    move-wide/from16 v4, v17

    .line 207
    .line 208
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zzb()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzadn;->zzL:J

    .line 217
    .line 218
    cmp-long v10, v6, v10

    .line 219
    .line 220
    if-nez v10, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadn;->zzaz(Lcom/google/android/gms/internal/ads/zzvp;IJ)V

    .line 223
    .line 224
    .line 225
    move-object v1, v0

    .line 226
    move-wide v3, v6

    .line 227
    goto :goto_1

    .line 228
    :cond_9
    move-object/from16 p13, p14

    .line 229
    .line 230
    move-object/from16 p8, v0

    .line 231
    .line 232
    move-wide/from16 p9, v4

    .line 233
    .line 234
    move-wide/from16 p11, v6

    .line 235
    .line 236
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadn;->zzbz(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 237
    .line 238
    .line 239
    move-wide/from16 p13, p11

    .line 240
    .line 241
    move-wide/from16 p11, p9

    .line 242
    .line 243
    move-object/from16 p9, v1

    .line 244
    .line 245
    move/from16 p10, v3

    .line 246
    .line 247
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadn;->zzaD(Lcom/google/android/gms/internal/ads/zzvp;IJJ)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v1, p8

    .line 251
    .line 252
    move-wide/from16 v3, p13

    .line 253
    .line 254
    :goto_1
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzadn;->zzaC(J)V

    .line 255
    .line 256
    .line 257
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzadn;->zzL:J

    .line 258
    .line 259
    return v2

    .line 260
    :cond_a
    move-object v1, v0

    .line 261
    move-wide/from16 v4, v17

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()J

    .line 269
    .line 270
    .line 271
    move-result-wide v6

    .line 272
    move-object/from16 p13, p14

    .line 273
    .line 274
    move-object/from16 p8, v1

    .line 275
    .line 276
    move-wide/from16 p9, v4

    .line 277
    .line 278
    move-wide/from16 p11, v6

    .line 279
    .line 280
    invoke-direct/range {p8 .. p13}, Lcom/google/android/gms/internal/ads/zzadn;->zzbz(JJLcom/google/android/gms/internal/ads/zzv;)V

    .line 281
    .line 282
    .line 283
    move-wide/from16 p13, p11

    .line 284
    .line 285
    move-wide/from16 p11, p9

    .line 286
    .line 287
    move-object/from16 p9, p5

    .line 288
    .line 289
    move/from16 p10, p7

    .line 290
    .line 291
    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/zzadn;->zzaD(Lcom/google/android/gms/internal/ads/zzvp;IJJ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zzaeb;->zza()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzadn;->zzaC(J)V

    .line 299
    .line 300
    .line 301
    return v2
.end method

.method protected final zzau(Lcom/google/android/gms/internal/ads/zzjc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaex;->zzk(Lcom/google/android/gms/internal/ads/zzjc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final zzav()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzi()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbg()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbg()J

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final zzax(Lcom/google/android/gms/internal/ads/zziy;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzr:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zziy;->zze:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v2, "hdr10-plus-info"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzp(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method protected final zzaz(Lcom/google/android/gms/internal/ads/zzvp;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvp;->zzc(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 14
    .line 15
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzje;->zzf:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lcom/google/android/gms/internal/ads/zzje;->zzf:I

    .line 20
    .line 21
    return-void
.end method

.method protected final zzbb(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzbb(J)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzF:I

    .line 9
    .line 10
    return-void
.end method

.method final synthetic zzbq(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzf(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final synthetic zzbr()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadn;->zzbD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method final synthetic zzbs()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzx(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p1, v1, :cond_9

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    if-eq p1, v1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_7

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_5

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-eq p1, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    packed-switch p1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzx(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    move p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p1, v0

    .line 40
    :goto_0
    check-cast p2, Lcom/google/android/gms/internal/ads/zznl;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzG:Lcom/google/android/gms/internal/ads/zznl;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    :cond_1
    if-eq p1, v0, :cond_a

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbf()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzadn;->zzbw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast p2, Lcom/google/android/gms/internal/ads/zzadn;

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzja;->zzx(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzO:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x23

    .line 88
    .line 89
    if-lt p2, v0, :cond_a

    .line 90
    .line 91
    new-instance p2, Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzO:I

    .line 97
    .line 98
    neg-int v0, v0

    .line 99
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const-string v1, "importance"

    .line 104
    .line 105
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzvp;->zzp(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Lcom/google/android/gms/internal/ads/zzev;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zza()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzev;->zzb()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzy:Lcom/google/android/gms/internal/ads/zzev;

    .line 130
    .line 131
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    check-cast p2, Ljava/util/List;

    .line 148
    .line 149
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbr;->zza:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafd;->zze()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzv:Ljava/util/List;

    .line 172
    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzn(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzB:I

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 193
    .line 194
    if-eqz p2, :cond_6

    .line 195
    .line 196
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzafd;->zzr(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzn(I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzA:I

    .line 216
    .line 217
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaK()Lcom/google/android/gms/internal/ads/zzvp;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_a

    .line 222
    .line 223
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzvp;->zzq(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzP:I

    .line 237
    .line 238
    if-eq p2, p1, :cond_a

    .line 239
    .line 240
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzP:I

    .line 241
    .line 242
    return-void

    .line 243
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaea;

    .line 247
    .line 248
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzQ:Lcom/google/android/gms/internal/ads/zzaea;

    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 251
    .line 252
    if-eqz p1, :cond_a

    .line 253
    .line 254
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzl(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    return-void

    .line 258
    :cond_b
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzadn;->zzbw(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzy(ZZ)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzy(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzK()Lcom/google/android/gms/internal/ads/zznh;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzg:Lcom/google/android/gms/internal/ads/zzaex;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zza:Lcom/google/android/gms/internal/ads/zzje;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaex;->zza(Lcom/google/android/gms/internal/ads/zzje;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzt:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzv:Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zze:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/ads/zzadr;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaed;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzadr;->zza(Z)Lcom/google/android/gms/internal/ads/zzadr;

    .line 37
    .line 38
    .line 39
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzm:J

    .line 40
    .line 41
    neg-long v3, v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadr;->zzc(J)Lcom/google/android/gms/internal/ads/zzadr;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzadr;->zzb(Lcom/google/android/gms/internal/ads/zzdp;)Lcom/google/android/gms/internal/ads/zzadr;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzadr;->zzd()Lcom/google/android/gms/internal/ads/zzadz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzb(I)Lcom/google/android/gms/internal/ads/zzafd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 65
    .line 66
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzt:Z

    .line 67
    .line 68
    :cond_1
    xor-int/lit8 p1, p2, 0x1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadh;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(Lcom/google/android/gms/internal/ads/zzadn;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhdp;->zza()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzc(Lcom/google/android/gms/internal/ads/zzafa;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzQ:Lcom/google/android/gms/internal/ads/zzaea;

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 91
    .line 92
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzl(Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzy:Lcom/google/android/gms/internal/ads/zzev;

    .line 100
    .line 101
    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzev;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzev;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzw:Landroid/view/Surface;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzy:Lcom/google/android/gms/internal/ads/zzev;

    .line 114
    .line 115
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzp(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/zzev;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzB:I

    .line 121
    .line 122
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzr(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzbd()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzafd;->zzm(F)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzv:Ljava/util/List;

    .line 135
    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzs:Lcom/google/android/gms/internal/ads/zzafd;

    .line 139
    .line 140
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzafd;->zzn(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzu:I

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzaF()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzadn;->zzi:Lcom/google/android/gms/internal/ads/zzaed;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzja;->zzM()Lcom/google/android/gms/internal/ads/zzdp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaed;->zzh(Lcom/google/android/gms/internal/ads/zzdp;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaed;->zzb(I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method protected final zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/zzvz;->zzz([Lcom/google/android/gms/internal/ads/zzv;JJLcom/google/android/gms/internal/ads/zzxo;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzadn;->zzn:Lcom/google/android/gms/internal/ads/zzaee;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaee;->zzd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
