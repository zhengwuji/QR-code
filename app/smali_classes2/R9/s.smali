.class public final LR9/s;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;
.source "com.google.mlkit:barcode-scanning@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfn;


# static fields
.field private static final zzb:LR9/s;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

.field private zzg:Ljava/lang/String;

.field private zzh:LR9/f;

.field private zzi:I

.field private zzj:LR9/F;

.field private zzk:LR9/L;

.field private zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

.field private zzm:LR9/j;

.field private zzn:LR9/q;

.field private zzo:LR9/m;

.field private zzp:LR9/P;

.field private zzq:LR9/D;

.field private zzr:LR9/H;

.field private zzs:LR9/z;

.field private zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

.field private zzv:Ljava/lang/String;

.field private zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR9/s;

    .line 2
    .line 3
    invoke-direct {v0}, LR9/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR9/s;->zzb:LR9/s;

    .line 7
    .line 8
    const-class v1, LR9/s;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzV(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, LR9/s;->zzA:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;->zzb:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 8
    .line 9
    iput-object v0, p0, LR9/s;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, LR9/s;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, LR9/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzO()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, LR9/s;->zzu:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzen;

    .line 26
    .line 27
    iput-object v1, p0, LR9/s;->zzv:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzP()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LR9/s;->zzw:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, LR9/s;->zzx:Z

    .line 37
    .line 38
    iput-object v0, p0, LR9/s;->zzz:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 39
    .line 40
    return-void
.end method

.method static synthetic c()LR9/s;
    .locals 1

    .line 1
    sget-object v0, LR9/s;->zzb:LR9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic o(LR9/s;ILR9/h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LR9/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzQ(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LR9/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, LR9/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzi:I

    .line 2
    .line 3
    invoke-static {v0}, LR9/w;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()LR9/D;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzq:LR9/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR9/D;->d()LR9/D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final e()LR9/F;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzj:LR9/F;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR9/F;->b()LR9/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f()LR9/H;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzr:LR9/H;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR9/H;->b()LR9/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final g()LR9/L;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzk:LR9/L;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR9/L;->b()LR9/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final h()LR9/P;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzp:LR9/P;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR9/P;->d()LR9/P;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final i()LR9/j;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzm:LR9/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR9/j;->b()LR9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final j()LR9/m;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzo:LR9/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR9/m;->b()LR9/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final k()LR9/q;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzn:LR9/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LR9/q;->b()LR9/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzf:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzdf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzt:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x2000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zzd:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, LR9/s;->zze:I

    .line 2
    .line 3
    invoke-static {v0}, LR9/u;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;
    .locals 1

    .line 1
    iget-object v0, p0, LR9/s;->zzl:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;->zzb()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzco;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final zzg(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :goto_0
    iput-byte v1, v0, LR9/s;->zzA:B

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1
    sget-object v1, LR9/s;->zzb:LR9/s;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, LR9/r;

    .line 32
    .line 33
    invoke-direct {v1, v3}, LR9/r;-><init>(LR9/b;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    new-instance v1, LR9/s;

    .line 38
    .line 39
    invoke-direct {v1}, LR9/s;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_4
    sget-object v4, LR9/t;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 44
    .line 45
    sget-object v8, LR9/v;->a:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzel;

    .line 46
    .line 47
    const-string v27, "zzy"

    .line 48
    .line 49
    const-string v28, "zzh"

    .line 50
    .line 51
    const-string v2, "zzd"

    .line 52
    .line 53
    const-string v3, "zze"

    .line 54
    .line 55
    const-string v5, "zzf"

    .line 56
    .line 57
    const-string v6, "zzg"

    .line 58
    .line 59
    const-string v7, "zzi"

    .line 60
    .line 61
    const-string v9, "zzj"

    .line 62
    .line 63
    const-string v10, "zzk"

    .line 64
    .line 65
    const-string v11, "zzl"

    .line 66
    .line 67
    const-string v12, "zzm"

    .line 68
    .line 69
    const-string v13, "zzn"

    .line 70
    .line 71
    const-string v14, "zzo"

    .line 72
    .line 73
    const-string v15, "zzt"

    .line 74
    .line 75
    const-class v16, LR9/h;

    .line 76
    .line 77
    const-string v17, "zzv"

    .line 78
    .line 79
    const-string v18, "zzw"

    .line 80
    .line 81
    const-class v19, LR9/h;

    .line 82
    .line 83
    const-string v20, "zzz"

    .line 84
    .line 85
    const-string v21, "zzp"

    .line 86
    .line 87
    const-string v22, "zzq"

    .line 88
    .line 89
    const-string v23, "zzr"

    .line 90
    .line 91
    const-string v24, "zzu"

    .line 92
    .line 93
    const-string v25, "zzs"

    .line 94
    .line 95
    const-string v26, "zzx"

    .line 96
    .line 97
    filled-new-array/range {v2 .. v28}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, LR9/s;->zzb:LR9/s;

    .line 102
    .line 103
    const-string v3, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    .line 104
    .line 105
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeh;->zzS(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzfm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :cond_5
    iget-byte v1, v0, LR9/s;->zzA:B

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1
.end method
