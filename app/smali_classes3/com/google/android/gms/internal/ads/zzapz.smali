.class public final Lcom/google/android/gms/internal/ads/zzapz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzapy;->zza:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "audio/ac4"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 16
    .line 17
    const/16 v1, 0x4000

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v0, v7, v5, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzx()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v8, 0x494433

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v7, v8, :cond_7

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 38
    .line 39
    .line 40
    move v4, v5

    .line 41
    move v7, v6

    .line 42
    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v10, 0x7

    .line 47
    invoke-interface {v0, v8, v5, v10}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const v11, 0xac40

    .line 58
    .line 59
    .line 60
    const v12, 0xac41

    .line 61
    .line 62
    .line 63
    if-eq v8, v11, :cond_1

    .line 64
    .line 65
    if-eq v8, v12, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    .line 68
    .line 69
    .line 70
    add-int/2addr v7, v2

    .line 71
    sub-int v4, v7, v6

    .line 72
    .line 73
    const/16 v8, 0x2000

    .line 74
    .line 75
    if-lt v4, v8, :cond_0

    .line 76
    .line 77
    return v5

    .line 78
    :cond_0
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 79
    .line 80
    .line 81
    move v4, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/2addr v4, v2

    .line 84
    const/4 v11, 0x4

    .line 85
    if-lt v4, v11, :cond_2

    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget v14, Lcom/google/android/gms/internal/ads/zzafk;->zza:I

    .line 93
    .line 94
    array-length v14, v13

    .line 95
    const/4 v15, -0x1

    .line 96
    if-ge v14, v10, :cond_3

    .line 97
    .line 98
    move/from16 v16, v1

    .line 99
    .line 100
    move v1, v15

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    aget-byte v14, v13, v1

    .line 103
    .line 104
    and-int/lit16 v14, v14, 0xff

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    .line 108
    aget-byte v1, v13, v9

    .line 109
    .line 110
    shl-int/lit8 v14, v14, 0x8

    .line 111
    .line 112
    and-int/lit16 v1, v1, 0xff

    .line 113
    .line 114
    or-int/2addr v1, v14

    .line 115
    const v14, 0xffff

    .line 116
    .line 117
    .line 118
    if-ne v1, v14, :cond_4

    .line 119
    .line 120
    aget-byte v1, v13, v11

    .line 121
    .line 122
    and-int/lit16 v1, v1, 0xff

    .line 123
    .line 124
    const/4 v11, 0x5

    .line 125
    aget-byte v11, v13, v11

    .line 126
    .line 127
    and-int/lit16 v11, v11, 0xff

    .line 128
    .line 129
    shl-int/lit8 v1, v1, 0x10

    .line 130
    .line 131
    shl-int/lit8 v11, v11, 0x8

    .line 132
    .line 133
    const/4 v14, 0x6

    .line 134
    aget-byte v13, v13, v14

    .line 135
    .line 136
    and-int/lit16 v13, v13, 0xff

    .line 137
    .line 138
    or-int/2addr v1, v11

    .line 139
    or-int/2addr v1, v13

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move v10, v11

    .line 142
    :goto_2
    if-ne v8, v12, :cond_5

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x2

    .line 145
    .line 146
    :cond_5
    add-int/2addr v1, v10

    .line 147
    :goto_3
    if-ne v1, v15, :cond_6

    .line 148
    .line 149
    return v5

    .line 150
    :cond_6
    add-int/lit8 v1, v1, -0x7

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 153
    .line 154
    .line 155
    move/from16 v1, v16

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    move/from16 v16, v1

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzG()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/lit8 v7, v1, 0xa

    .line 168
    .line 169
    add-int/2addr v6, v7

    .line 170
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzk(I)V

    .line 171
    .line 172
    .line 173
    move/from16 v1, v16

    .line 174
    .line 175
    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzarv;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahj;

    .line 19
    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzb:Lcom/google/android/gms/internal/ads/zzeu;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzagi;->zza([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaqa;->zzc(JI)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Z

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqa;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)V

    .line 42
    .line 43
    .line 44
    return v2
.end method

.method public final zze(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zzc:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapz;->zza:Lcom/google/android/gms/internal/ads/zzaqa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqa;->zza()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method
