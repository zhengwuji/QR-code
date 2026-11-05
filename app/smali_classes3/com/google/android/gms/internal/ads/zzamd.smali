.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagh;


# static fields
.field private static final zza:[B

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzamc;

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:Z

.field private zzH:Z

.field private zzI:Lcom/google/android/gms/internal/ads/zzagk;

.field private zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

.field private zzK:[Lcom/google/android/gms/internal/ads/zzaht;

.field private zzL:Z

.field private zzM:Z

.field private zzN:J

.field private zzO:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzanx;

.field private final zzd:I

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/util/SparseArray;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzj:[B

.field private final zzk:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzajm;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzeu;

.field private final zzn:Ljava/util/ArrayDeque;

.field private final zzo:Ljava/util/ArrayDeque;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzhc;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzafw;

.field private zzr:Lcom/google/android/gms/internal/ads/zzgxm;

.field private zzs:I

.field private zzt:I

.field private zzu:J

.field private zzv:I

.field private zzw:Lcom/google/android/gms/internal/ads/zzeu;

.field private zzx:J

.field private zzy:I

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzaly;->zza:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zza:[B

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "application/x-emsg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzanx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzamd;-><init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanx;ILcom/google/android/gms/internal/ads/zzfj;Lcom/google/android/gms/internal/ads/zzamw;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzaht;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzanx;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajm;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:Lcom/google/android/gms/internal/ads/zzajm;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgr;->zza:[B

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    const/4 p3, 0x6

    .line 7
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeu;

    .line 8
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[B

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeu;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzagk;->zza:Lcom/google/android/gms/internal/ads/zzagk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhc;-><init>(Lcom/google/android/gms/internal/ads/zzhb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzafw;

    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzafw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    return-void
.end method

.method private final zzi()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 5
    .line 6
    return-void
.end method

.method private final zzj(J)V
    .locals 58

    move-object/from16 v0, p0

    const/16 v3, 0x8

    const/4 v6, 0x1

    .line 1
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_58

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_58

    .line 2
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfz;

    .line 3
    iget v8, v9, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v10, 0x6d6f6f76

    const/16 v11, 0xc

    if-ne v8, v10, :cond_f

    .line 4
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v7

    const v8, 0x6d766578

    .line 5
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v10, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    const/4 v4, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x10

    :goto_1
    if-ge v4, v15, :cond_3

    .line 10
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    const/16 v20, 0x4

    move-object/from16 v1, v19

    check-cast v1, Lcom/google/android/gms/internal/ads/zzga;

    .line 11
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const/16 v21, 0x2

    const v5, 0x74726578

    if-ne v14, v5, :cond_0

    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 13
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    const/16 v22, 0x0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v1

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {v12, v14, v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(IIII)V

    .line 20
    invoke-static {v5, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 21
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzalw;

    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    const/16 v22, 0x0

    const v2, 0x6d656864

    if-ne v14, v2, :cond_2

    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v1

    :goto_2
    move-wide/from16 v16, v1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/2addr v4, v6

    const/16 v11, 0xc

    goto :goto_1

    :cond_3
    const/16 v20, 0x4

    const/16 v21, 0x2

    const/16 v22, 0x0

    const v1, 0x6d657461

    .line 27
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfz;->zzd(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zze(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v1

    :goto_4
    move-object v2, v10

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaha;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzaha;-><init>()V

    const v4, 0x75647461

    .line 29
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zzc(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v14

    .line 31
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/zzaha;->zza(Lcom/google/android/gms/internal/ads/zzap;)Z

    move-object v4, v14

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzap;

    const v8, 0x6d766864

    .line 32
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zzd(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v8

    new-array v11, v6, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v8, v11, v22

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_6

    move v14, v6

    goto :goto_7

    :cond_6
    move/from16 v14, v22

    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalx;

    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    move-wide/from16 v11, v16

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v13, v7

    move-object/from16 v16, v8

    .line 35
    invoke-static/range {v9 .. v17}, Lcom/google/android/gms/internal/ads/zzalv;->zzb(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;Z)Ljava/util/List;

    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 37
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-nez v11, :cond_9

    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzamg;->zza(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    move/from16 v12, v22

    :goto_8
    if-ge v12, v8, :cond_8

    .line 39
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamz;

    .line 40
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    if-eqz v15, :cond_7

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    move/from16 v16, v6

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    .line 41
    invoke-interface {v15, v12, v6}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    move-result-object v15

    move-object/from16 v19, v4

    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    .line 42
    invoke-interface {v15, v3, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzP(J)V

    move/from16 v23, v12

    iget-object v12, v14, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    move-object/from16 v24, v7

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 44
    invoke-static {v6, v10, v7}, Lcom/google/android/gms/internal/ads/zzamf;->zzb(ILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzt;)V

    move-object/from16 v25, v10

    move-object/from16 v10, v19

    move-object/from16 v19, v11

    filled-new-array {v10, v5}, [Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v11

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    .line 45
    invoke-static {v6, v1, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzamf;->zza(ILcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzt;Lcom/google/android/gms/internal/ads/zzap;[Lcom/google/android/gms/internal/ads/zzap;)V

    iget v6, v14, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzamc;

    .line 46
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v12

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v7

    invoke-direct {v11, v15, v13, v12, v7}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzaht;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 48
    invoke-virtual {v9, v6, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 49
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    goto :goto_9

    :cond_7
    move/from16 v16, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v19, v11

    move/from16 v23, v12

    move-object v10, v4

    :goto_9
    add-int/lit8 v12, v23, 0x1

    move-object v4, v10

    move/from16 v6, v16

    move-object/from16 v11, v19

    move-object/from16 v7, v24

    move-object/from16 v10, v25

    const/16 v3, 0x8

    goto :goto_8

    :cond_8
    move/from16 v16, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagk;->zzv()V

    :goto_a
    const/16 v3, 0x8

    goto/16 :goto_0

    :cond_9
    move/from16 v16, v6

    move-object/from16 v24, v7

    move/from16 v1, v22

    move v3, v1

    :goto_b
    if-ge v1, v8, :cond_b

    move-object/from16 v4, v24

    .line 51
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    if-eqz v5, :cond_a

    add-int/lit8 v3, v3, 0x1

    :cond_a
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v24, v4

    goto :goto_b

    :cond_b
    move-object/from16 v4, v24

    .line 52
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ne v1, v3, :cond_c

    move/from16 v1, v16

    goto :goto_c

    :cond_c
    move/from16 v1, v22

    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzguk;->zzi(Z)V

    move/from16 v1, v22

    :goto_d
    if-ge v1, v8, :cond_e

    .line 53
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamz;

    .line 54
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzamw;->zzm:Z

    if-eqz v6, :cond_d

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzamw;->zza:I

    .line 55
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamc;

    .line 56
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/ads/zzamc;->zza(Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzalw;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_e
    move/from16 v6, v16

    goto :goto_a

    :cond_f
    move/from16 v16, v6

    const/16 v18, 0x10

    const/16 v20, 0x4

    const/16 v21, 0x2

    const/16 v22, 0x0

    const v1, 0x6d6f6f66

    if-ne v8, v1, :cond_57

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzj:[B

    .line 57
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/zzfz;->zzc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v6, v22

    :goto_e
    if-ge v6, v5, :cond_50

    .line 58
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfz;

    .line 59
    iget v8, v7, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v10, 0x74726166

    if-ne v8, v10, :cond_16

    const v8, 0x74666864

    .line 60
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v10, 0x8

    .line 63
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    .line 65
    sget v11, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v11

    .line 67
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v11, :cond_10

    const/4 v11, 0x0

    goto :goto_14

    :cond_10
    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_11

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v12

    iget-object v14, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    iput-wide v12, v14, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    :cond_11
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzamc;->zze:Lcom/google/android/gms/internal/ads/zzalw;

    and-int/lit8 v13, v10, 0x2

    if-eqz v13, :cond_12

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    :goto_f
    const/16 v17, 0x8

    goto :goto_10

    .line 70
    :cond_12
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    goto :goto_f

    :goto_10
    and-int/lit8 v14, v10, 0x8

    if-eqz v14, :cond_13

    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v14

    goto :goto_11

    .line 72
    :cond_13
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    :goto_11
    and-int/lit8 v15, v10, 0x10

    if-eqz v15, :cond_14

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v15

    goto :goto_12

    .line 74
    :cond_14
    iget v15, v12, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    :goto_12
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    .line 75
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v8

    goto :goto_13

    .line 76
    :cond_15
    iget v8, v12, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    .line 77
    :goto_13
    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {v12, v13, v14, v15, v8}, Lcom/google/android/gms/internal/ads/zzalw;-><init>(IIII)V

    iput-object v12, v10, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    :goto_14
    if-nez v11, :cond_17

    :cond_16
    move/from16 v26, v2

    move-object v7, v3

    move-object/from16 v28, v4

    move/from16 v27, v5

    move/from16 v34, v6

    move/from16 v15, v18

    move/from16 v6, v20

    move/from16 v13, v21

    move/from16 v14, v22

    const/16 v11, 0xc

    const/16 v12, 0x8

    goto/16 :goto_39

    .line 78
    :cond_17
    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    iget-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamc;->zzc()V

    move/from16 v14, v16

    .line 80
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/zzamc;->zzp(Z)V

    const v15, 0x74666474

    .line 81
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v15

    if-eqz v15, :cond_19

    and-int/lit8 v16, v2, 0x2

    if-nez v16, :cond_19

    iget-object v10, v15, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v12, 0x8

    .line 82
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 83
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v12

    if-ne v12, v14, :cond_18

    .line 84
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v12

    goto :goto_15

    :cond_18
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v12

    :goto_15
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    goto :goto_16

    :cond_19
    iput-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    .line 85
    :goto_16
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    .line 86
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move/from16 v26, v2

    move/from16 v13, v22

    move v14, v13

    move v15, v14

    :goto_17
    const v2, 0x7472756e

    if-ge v13, v12, :cond_1b

    .line 87
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    check-cast v4, Lcom/google/android/gms/internal/ads/zzga;

    move/from16 v27, v5

    .line 88
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    if-ne v5, v2, :cond_1a

    .line 89
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v4, 0xc

    .line 90
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v2

    if-lez v2, :cond_1a

    add-int/2addr v15, v2

    const/16 v16, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_1a
    const/16 v16, 0x1

    :goto_18
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v27

    move-object/from16 v4, v28

    goto :goto_17

    :cond_1b
    move-object/from16 v28, v4

    move/from16 v27, v5

    move/from16 v4, v22

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzg:I

    iput v4, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    iput v14, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    iput v15, v8, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 92
    array-length v4, v4

    if-ge v4, v14, :cond_1c

    new-array v4, v14, [J

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzf:[J

    new-array v4, v14, [I

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    :cond_1c
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 93
    array-length v4, v4

    if-ge v4, v15, :cond_1d

    mul-int/lit8 v15, v15, 0x7d

    div-int/lit8 v15, v15, 0x64

    .line 94
    new-array v4, v15, [I

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    .line 95
    new-array v4, v15, [J

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 96
    new-array v4, v15, [Z

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 97
    new-array v4, v15, [Z

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    :cond_1d
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v4, v12, :cond_32

    .line 98
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    const-wide/16 v30, 0x0

    move-object/from16 v14, v29

    check-cast v14, Lcom/google/android/gms/internal/ads/zzga;

    .line 99
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    if-ne v15, v2, :cond_31

    const/16 v16, 0x1

    add-int/lit8 v15, v5, 0x1

    .line 100
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v2, 0x8

    .line 101
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    move/from16 v32, v4

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 103
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    move/from16 v33, v5

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 104
    sget-object v34, Lcom/google/android/gms/internal/ads/zzfm;->zza:Ljava/lang/String;

    move/from16 v34, v6

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 105
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v35

    aput v35, v6, v33

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzf:[J

    move/from16 v35, v12

    move/from16 v36, v13

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    .line 106
    aput-wide v12, v6, v33

    const/16 v16, 0x1

    and-int/lit8 v37, v2, 0x1

    if-eqz v37, :cond_1e

    move-object/from16 v37, v6

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    move-wide/from16 v38, v12

    int-to-long v12, v6

    add-long v12, v38, v12

    aput-wide v12, v37, v33

    :cond_1e
    and-int/lit8 v6, v2, 0x4

    if-eqz v6, :cond_1f

    const/4 v6, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v6, 0x0

    .line 108
    :goto_1a
    iget v12, v5, Lcom/google/android/gms/internal/ads/zzalw;->zzd:I

    if-eqz v6, :cond_20

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v13

    goto :goto_1b

    :cond_20
    move v13, v12

    :goto_1b
    move/from16 v37, v6

    and-int/lit16 v6, v2, 0x100

    move/from16 v38, v6

    and-int/lit16 v6, v2, 0x200

    move/from16 v39, v6

    and-int/lit16 v6, v2, 0x400

    and-int/lit16 v2, v2, 0x800

    move/from16 v40, v2

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzi:Lcom/google/android/gms/internal/ads/zzhbh;

    if-eqz v2, :cond_25

    move/from16 v41, v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzb()I

    move-result v6

    move/from16 v42, v12

    const/4 v12, 0x1

    if-ne v6, v12, :cond_21

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzj:Lcom/google/android/gms/internal/ads/zzhbh;

    if-nez v6, :cond_22

    :cond_21
    move-object/from16 v44, v3

    :goto_1c
    move/from16 v43, v13

    goto :goto_1e

    :cond_22
    const/4 v12, 0x0

    .line 110
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v43

    cmp-long v22, v43, v30

    if-nez v22, :cond_23

    move-object/from16 v44, v3

    move v2, v12

    move/from16 v43, v13

    goto :goto_1d

    .line 111
    :cond_23
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v43

    move v2, v13

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzd:J

    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v12

    .line 112
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move/from16 v43, v2

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v45

    const-wide/32 v47, 0xf4240

    move-object/from16 v44, v3

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    move-object/from16 v51, v49

    move-wide/from16 v49, v2

    .line 114
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    add-long/2addr v12, v2

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzamw;->zze:J

    cmp-long v2, v12, v2

    if-gez v2, :cond_24

    goto :goto_1e

    :cond_24
    const/4 v2, 0x0

    .line 115
    :goto_1d
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzhbh;->zzc(I)J

    move-result-wide v12

    move-wide/from16 v30, v12

    goto :goto_1e

    :cond_25
    move-object/from16 v44, v3

    move/from16 v41, v6

    move/from16 v42, v12

    goto :goto_1c

    .line 116
    :goto_1e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzh:[I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    iget v12, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    move/from16 v13, v21

    if-ne v12, v13, :cond_26

    const/16 v16, 0x1

    and-int/lit8 v12, v26, 0x1

    if-eqz v12, :cond_26

    const/4 v12, 0x1

    goto :goto_1f

    :cond_26
    const/4 v12, 0x0

    :goto_1f
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzg:[I

    .line 117
    aget v13, v13, v33

    add-int v13, v36, v13

    move-object/from16 v52, v2

    move-object/from16 v53, v3

    iget-wide v2, v4, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    move-wide/from16 v49, v2

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    move/from16 v4, v36

    :goto_20
    if-ge v4, v13, :cond_30

    if-eqz v38, :cond_27

    .line 118
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v33

    move/from16 v57, v33

    move/from16 v33, v4

    move/from16 v4, v57

    goto :goto_21

    :cond_27
    move/from16 v33, v4

    iget v4, v5, Lcom/google/android/gms/internal/ads/zzalw;->zzb:I

    :goto_21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)I

    if-eqz v39, :cond_28

    .line 119
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v36

    move-object/from16 v54, v6

    goto :goto_22

    :cond_28
    move-object/from16 v54, v6

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzalw;->zzc:I

    move/from16 v36, v6

    :goto_22
    invoke-static/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzamd;->zzk(I)I

    if-eqz v41, :cond_29

    .line 120
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    goto :goto_23

    :cond_29
    if-nez v33, :cond_2b

    if-eqz v37, :cond_2a

    move/from16 v6, v43

    const/16 v33, 0x0

    goto :goto_23

    :cond_2a
    const/16 v33, 0x0

    :cond_2b
    move/from16 v6, v42

    :goto_23
    if-eqz v40, :cond_2c

    .line 121
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v45

    move-object/from16 v55, v5

    move/from16 v5, v45

    :goto_24
    move/from16 v56, v6

    goto :goto_25

    :cond_2c
    move-object/from16 v55, v5

    const/4 v5, 0x0

    goto :goto_24

    :goto_25
    int-to-long v5, v5

    add-long/2addr v5, v2

    sub-long v45, v5, v30

    const-wide/32 v47, 0xf4240

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 122
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    .line 123
    aput-wide v5, v53, v33

    move-wide/from16 v45, v5

    iget-boolean v5, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzq:Z

    if-nez v5, :cond_2d

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 124
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzamz;->zzi:J

    add-long v5, v45, v5

    aput-wide v5, v53, v33

    .line 125
    :cond_2d
    aput v36, v52, v33

    shr-int/lit8 v5, v56, 0x10

    const/16 v16, 0x1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_2e

    if-eqz v12, :cond_2f

    if-nez v33, :cond_2e

    move/from16 v5, v16

    const/16 v33, 0x0

    goto :goto_26

    :cond_2e
    const/4 v5, 0x0

    goto :goto_26

    :cond_2f
    move/from16 v5, v16

    .line 126
    :goto_26
    aput-boolean v5, v54, v33

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v4, v33, 0x1

    move-object/from16 v6, v54

    move-object/from16 v5, v55

    goto/16 :goto_20

    :cond_30
    const/16 v16, 0x1

    .line 127
    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzp:J

    move v5, v15

    goto :goto_27

    :cond_31
    move-object/from16 v44, v3

    move/from16 v32, v4

    move/from16 v33, v5

    move/from16 v34, v6

    move/from16 v35, v12

    move/from16 v36, v13

    const/16 v16, 0x1

    :goto_27
    add-int/lit8 v4, v32, 0x1

    move/from16 v6, v34

    move/from16 v12, v35

    move-object/from16 v3, v44

    const v2, 0x7472756e

    const/16 v21, 0x2

    goto/16 :goto_19

    :cond_32
    move-object/from16 v44, v3

    move/from16 v34, v6

    const-wide/16 v30, 0x0

    .line 128
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 129
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzamy;->zza:Lcom/google/android/gms/internal/ads/zzalw;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzalw;->zza:I

    .line 132
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzamw;->zza(I)Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v2

    const v3, 0x7361697a

    .line 133
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    if-eqz v3, :cond_39

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v12, 0x8

    .line 136
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    const/4 v14, 0x1

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_33

    .line 138
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 139
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v5

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v6

    iget v11, v8, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    if-gt v6, v11, :cond_38

    if-nez v5, :cond_36

    .line 141
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_28
    if-ge v11, v6, :cond_35

    .line 142
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v13

    add-int/2addr v12, v13

    if-le v13, v4, :cond_34

    const/4 v13, 0x1

    goto :goto_29

    :cond_34
    const/4 v13, 0x0

    .line 143
    :goto_29
    aput-boolean v13, v5, v11

    const/16 v16, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_35
    const/4 v5, 0x0

    goto :goto_2b

    :cond_36
    if-le v5, v4, :cond_37

    const/4 v3, 0x1

    goto :goto_2a

    :cond_37
    const/4 v3, 0x0

    :goto_2a
    mul-int v12, v5, v6

    .line 144
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    const/4 v5, 0x0

    .line 145
    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 146
    :goto_2b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    iget v4, v8, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 147
    invoke-static {v3, v6, v4, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v12, :cond_39

    .line 148
    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/ads/zzamy;->zza(I)V

    goto :goto_2c

    .line 149
    :cond_38
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Saiz sample count "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is greater than fragment sample count"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_39
    :goto_2c
    const v3, 0x7361696f

    .line 150
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v12, 0x8

    .line 151
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    const/4 v14, 0x1

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v14, :cond_3a

    .line 153
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 154
    :cond_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    move-result v5

    if-ne v5, v14, :cond_3d

    .line 155
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v4

    iget-wide v5, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    if-nez v4, :cond_3b

    .line 156
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v3

    goto :goto_2d

    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v3

    :goto_2d
    add-long/2addr v5, v3

    iput-wide v5, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    :cond_3c
    const/4 v3, 0x0

    goto :goto_2e

    .line 157
    :cond_3d
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :goto_2e
    const v4, 0x73656e63

    .line 158
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfz;->zzc(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v5, 0x0

    .line 159
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V

    :cond_3e
    if-eqz v2, :cond_3f

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamx;->zzb:Ljava/lang/String;

    move-object/from16 v37, v2

    goto :goto_2f

    :cond_3f
    move-object/from16 v37, v3

    :goto_2f
    move-object v2, v3

    move-object v4, v2

    const/4 v5, 0x0

    .line 160
    :goto_30
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_42

    .line 161
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    .line 162
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 163
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v11, 0x73626770

    const v12, 0x73656967

    if-ne v6, v11, :cond_41

    const/16 v11, 0xc

    .line 164
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 165
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    if-ne v6, v12, :cond_40

    move-object v2, v7

    :cond_40
    :goto_31
    const/4 v14, 0x1

    goto :goto_32

    :cond_41
    const/16 v11, 0xc

    const v13, 0x73677064

    if-ne v6, v13, :cond_40

    .line 166
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 167
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    if-ne v6, v12, :cond_40

    move-object v4, v7

    goto :goto_31

    :goto_32
    add-int/2addr v5, v14

    goto :goto_30

    :cond_42
    const/16 v11, 0xc

    const/4 v14, 0x1

    if-eqz v2, :cond_43

    if-nez v4, :cond_44

    :cond_43
    move/from16 v6, v20

    const/4 v13, 0x2

    goto/16 :goto_35

    :cond_44
    const/16 v12, 0x8

    .line 168
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 169
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v5

    move/from16 v6, v20

    .line 170
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-ne v5, v14, :cond_45

    .line 171
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 172
    :cond_45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    if-ne v2, v14, :cond_4b

    .line 173
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v2

    .line 175
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    if-ne v2, v14, :cond_47

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v12

    cmp-long v2, v12, v30

    if-eqz v2, :cond_46

    const/4 v13, 0x2

    goto :goto_33

    :cond_46
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 177
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    :cond_47
    const/4 v13, 0x2

    if-lt v2, v13, :cond_48

    .line 178
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 179
    :cond_48
    :goto_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v14

    const-wide/16 v19, 0x1

    cmp-long v2, v14, v19

    if-nez v2, :cond_4a

    const/4 v14, 0x1

    .line 180
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    and-int/lit16 v5, v2, 0xf0

    shr-int/lit8 v40, v5, 0x4

    and-int/lit8 v41, v2, 0xf

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    if-ne v2, v14, :cond_4c

    .line 183
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v38

    move/from16 v2, v18

    new-array v5, v2, [B

    const/4 v12, 0x0

    .line 184
    invoke-virtual {v4, v5, v12, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    if-nez v38, :cond_49

    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzs()I

    move-result v2

    new-array v7, v2, [B

    .line 186
    invoke-virtual {v4, v7, v12, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    move-object/from16 v42, v7

    goto :goto_34

    :cond_49
    move-object/from16 v42, v3

    :goto_34
    iput-boolean v14, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzk:Z

    new-instance v35, Lcom/google/android/gms/internal/ads/zzamx;

    const/16 v36, 0x1

    move-object/from16 v39, v5

    .line 187
    invoke-direct/range {v35 .. v42}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v35

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zzamy;->zzm:Lcom/google/android/gms/internal/ads/zzamx;

    goto :goto_35

    .line 188
    :cond_4a
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 189
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 190
    :cond_4b
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 191
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 192
    :cond_4c
    :goto_35
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v2, :cond_4f

    .line 193
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzga;

    .line 194
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    const v12, 0x75756964

    if-ne v7, v12, :cond_4e

    .line 195
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v12, 0x8

    .line 196
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v7, v44

    const/4 v14, 0x0

    const/16 v15, 0x10

    .line 197
    invoke-virtual {v5, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzamd;->zza:[B

    .line 198
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 199
    invoke-static {v5, v15, v8}, Lcom/google/android/gms/internal/ads/zzamd;->zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V

    :cond_4d
    :goto_37
    const/16 v16, 0x1

    goto :goto_38

    :cond_4e
    move-object/from16 v7, v44

    const/16 v12, 0x8

    const/4 v14, 0x0

    const/16 v15, 0x10

    goto :goto_37

    :goto_38
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v44, v7

    const/4 v3, 0x0

    goto :goto_36

    :cond_4f
    move-object/from16 v7, v44

    const/16 v12, 0x8

    const/4 v14, 0x0

    const/16 v15, 0x10

    const/16 v16, 0x1

    :goto_39
    add-int/lit8 v2, v34, 0x1

    move/from16 v20, v6

    move-object v3, v7

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v18, v15

    move/from16 v5, v27

    move-object/from16 v4, v28

    move v6, v2

    move/from16 v2, v26

    goto/16 :goto_e

    :cond_50
    move/from16 v15, v18

    move/from16 v6, v20

    move/from16 v13, v21

    move/from16 v14, v22

    const/16 v12, 0x8

    .line 200
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/zzfz;->zzb:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 201
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v4, v14

    :goto_3a
    if-ge v4, v3, :cond_51

    .line 202
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzb(Lcom/google/android/gms/internal/ads/zzq;)V

    add-int/lit8 v4, v4, 0x1

    const/16 v16, 0x1

    goto :goto_3a

    :cond_51
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v24

    if-eqz v2, :cond_56

    .line 203
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v4, v14

    :goto_3b
    if-ge v4, v2, :cond_54

    .line 204
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamc;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    :goto_3c
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    if-ge v5, v10, :cond_53

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzi:[J

    .line 205
    aget-wide v17, v10, v5

    cmp-long v10, v17, v7

    if-gtz v10, :cond_53

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamy;->zzj:[Z

    .line 206
    aget-boolean v9, v9, v5

    if-eqz v9, :cond_52

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzi:I

    :cond_52
    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3c

    :cond_53
    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3b

    :cond_54
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v16, 0x1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    :cond_55
    :goto_3d
    move v3, v12

    move/from16 v6, v16

    goto/16 :goto_0

    :cond_56
    const/16 v16, 0x1

    goto :goto_3d

    :cond_57
    move/from16 v15, v18

    move/from16 v6, v20

    move/from16 v13, v21

    move/from16 v14, v22

    const/16 v12, 0x8

    .line 207
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_55

    .line 208
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfz;->zzb(Lcom/google/android/gms/internal/ads/zzfz;)V

    goto :goto_3d

    .line 209
    :cond_58
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    return-void
.end method

.method private static zzk(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzeu;ILcom/google/android/gms/internal/ads/zzamy;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/gms/internal/ads/zzalv;->zza:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 33
    .line 34
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/zzamy;->zze:I

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzl:[Z

    .line 43
    .line 44
    invoke-static {v2, v1, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzamy;->zza(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p2

    .line 94
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is different from fragment sample count"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzafv;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzafv;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method private static zzn(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzq;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zzga;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeu;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ") does not match buffer size: "

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v9, v8, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x17

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "Atom type is not pssh: "

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x1

    .line 165
    if-le v8, v9, :cond_4

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1a

    .line 178
    .line 179
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v7, "Unsupported pssh version: "

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 210
    .line 211
    .line 212
    if-ne v8, v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-array v12, v9, [Ljava/util/UUID;

    .line 219
    .line 220
    move v13, v1

    .line 221
    :goto_3
    if-ge v13, v9, :cond_5

    .line 222
    .line 223
    new-instance v14, Ljava/util/UUID;

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    move/from16 v18, v13

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v17, v18

    .line 243
    .line 244
    add-int/lit8 v13, v18, 0x1

    .line 245
    .line 246
    move/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v17, v12

    .line 252
    .line 253
    :goto_4
    move/from16 v16, v3

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    const/4 v12, 0x0

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzH()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v2, v3, :cond_7

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    add-int/lit8 v7, v7, 0x31

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/2addr v7, v8

    .line 289
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v7, "Atom data size ("

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ") does not match the bytes left: "

    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    new-array v3, v2, [B

    .line 318
    .line 319
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamr;

    .line 323
    .line 324
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/zzamr;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    if-nez v2, :cond_8

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamr;->zza:Ljava/util/UUID;

    .line 332
    .line 333
    :goto_7
    if-nez v2, :cond_9

    .line 334
    .line 335
    const-string v2, "FragmentedMp4Extractor"

    .line 336
    .line 337
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzp;

    .line 344
    .line 345
    const-string v7, "video/mp4"

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v16, v3

    .line 356
    .line 357
    :goto_8
    const/4 v15, 0x0

    .line 358
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    const/4 v15, 0x0

    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    return-object v15

    .line 366
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzq;

    .line 367
    .line 368
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/zzq;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method private final zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 10
    .line 11
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final zzp(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/zzalw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/zzalw;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzagi;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamu;->zza(Lcom/google/android/gms/internal/ads/zzagi;)Lcom/google/android/gms/internal/ads/zzaho;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgxm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgxm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxm;->zzi()Lcom/google/android/gms/internal/ads/zzgxm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final synthetic zzb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzr:Lcom/google/android/gms/internal/ads/zzgxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzagk;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzc:Lcom/google/android/gms/internal/ads/zzanx;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzagk;Lcom/google/android/gms/internal/ads/zzanx;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfm;->zzb([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zze:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzaht;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzagk;->zzs(II)Lcom/google/android/gms/internal/ads/zzaht;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/zzv;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzahh;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    const v4, 0x656d7367

    const/4 v9, 0x5

    const v10, 0x73696478

    const/4 v13, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/32 v18, 0x7fffffff

    const/4 v7, 0x0

    if-eqz v3, :cond_5b

    const-string v8, "FragmentedMp4Extractor"

    if-eq v3, v6, :cond_4e

    const-wide v20, 0x7fffffffffffffffL

    const/4 v4, 0x3

    if-eq v3, v13, :cond_49

    const/4 v10, 0x6

    const-wide/16 v22, 0x0

    if-eq v3, v9, :cond_42

    if-eq v3, v10, :cond_28

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v24, v10

    move-object v11, v15

    move v10, v7

    :goto_1
    if-ge v10, v9, :cond_4

    .line 2
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v25, v13

    move-object/from16 v13, v16

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamc;

    .line 3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzo()Z

    move-result v16

    if-nez v16, :cond_1

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    iget-object v12, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzamz;->zzb:I

    if-eq v14, v12, :cond_3

    :cond_1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zzo()Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzh:I

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamy;->zzd:I

    if-ne v12, v14, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzamc;->zze()J

    move-result-wide v16

    cmp-long v12, v16, v20

    if-gez v12, :cond_3

    move-object v11, v13

    move-wide/from16 v20, v16

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    move/from16 v13, v25

    goto :goto_1

    :cond_4
    move/from16 v25, v13

    if-nez v11, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzx:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    if-ltz v3, :cond_5

    .line 5
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    goto/16 :goto_0

    .line 7
    :cond_5
    const-string v1, "Offset to end of mdat was negative."

    .line 8
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 9
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzamc;->zze()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v9

    sub-long/2addr v2, v9

    long-to-int v2, v2

    if-gez v2, :cond_7

    const-string v2, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v7

    .line 11
    :cond_7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    move-object v3, v11

    goto :goto_3

    :cond_8
    move/from16 v24, v10

    move/from16 v25, v13

    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-ne v2, v4, :cond_12

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzf()I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 13
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    const-string v8, "video/avc"

    .line 14
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    :goto_4
    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v7

    goto :goto_5

    .line 15
    :cond_a
    const-string v8, "video/hevc"

    .line 16
    invoke-static {v2, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_9

    goto :goto_4

    :goto_5
    xor-int/2addr v2, v6

    .line 17
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    .line 18
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzi:I

    if-ge v2, v8, :cond_f

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 19
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    .line 21
    :cond_b
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzd:I

    if-eqz v1, :cond_c

    .line 22
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    :cond_c
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzf:I

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzt()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 25
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    :cond_e
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    move v6, v7

    goto/16 :goto_13

    .line 26
    :cond_f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzh:I

    if-ne v2, v6, :cond_10

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 27
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 28
    :cond_10
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const-string v5, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    const/4 v5, 0x7

    .line 29
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 30
    invoke-static {v2, v8}, Lcom/google/android/gms/internal/ads/zzafk;->zzc(ILcom/google/android/gms/internal/ads/zzeu;)V

    .line 31
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    invoke-interface {v2, v8, v5}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v2, v5

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    goto :goto_7

    .line 32
    :cond_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 33
    invoke-virtual {v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzamc;->zzi(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    .line 34
    :goto_7
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 35
    :cond_12
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    .line 36
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzamc;->zza:Lcom/google/android/gms/internal/ads/zzaht;

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzd()J

    move-result-wide v9

    iget v5, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzk:I

    if-eqz v5, :cond_1e

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzh:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v12

    .line 38
    aput-byte v7, v12, v7

    .line 39
    aput-byte v7, v12, v6

    .line 40
    aput-byte v7, v12, v25

    rsub-int/lit8 v13, v5, 0x4

    :goto_8
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    if-ge v14, v4, :cond_21

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    if-nez v4, :cond_19

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 41
    array-length v4, v4

    if-gtz v4, :cond_14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    move v4, v7

    goto :goto_b

    :cond_14
    :goto_a
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 42
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgr;->zzc(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v4

    add-int v14, v5, v4

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    sub-int/2addr v15, v6

    if-le v14, v15, :cond_15

    goto :goto_9

    :cond_15
    :goto_b
    add-int v6, v5, v4

    .line 43
    invoke-interface {v1, v12, v13, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 44
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 45
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    if-ltz v6, :cond_18

    sub-int/2addr v6, v4

    .line 46
    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzg:Lcom/google/android/gms/internal/ads/zzeu;

    .line 47
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    const/4 v14, 0x4

    .line 48
    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v6, v14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    add-int/2addr v6, v13

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 49
    array-length v6, v6

    if-lez v6, :cond_16

    if-lez v4, :cond_16

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 50
    invoke-static {v6, v12, v14}, Lcom/google/android/gms/internal/ads/zzgr;->zzb(Lcom/google/android/gms/internal/ads/zzv;[BI)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    move v6, v7

    :goto_c
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzH:Z

    .line 51
    invoke-interface {v8, v11, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    if-lez v4, :cond_17

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    if-nez v6, :cond_17

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    const/4 v14, 0x4

    .line 52
    invoke-static {v12, v14, v4, v6}, Lcom/google/android/gms/internal/ads/zzgr;->zzd([BIILcom/google/android/gms/internal/ads/zzv;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    move v6, v4

    const/4 v4, 0x3

    :goto_d
    const/4 v15, 0x0

    goto :goto_8

    :cond_17
    const/4 v4, 0x3

    const/4 v6, 0x1

    goto :goto_d

    .line 53
    :cond_18
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 54
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 55
    :cond_19
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzH:Z

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzi:Lcom/google/android/gms/internal/ads/zzeu;

    .line 56
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 57
    invoke-interface {v1, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    .line 58
    invoke-interface {v8, v6, v4}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v14

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v15

    .line 59
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzgr;->zza([BI)I

    move-result v14

    .line 60
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 61
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzf(I)V

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    const/4 v15, -0x1

    if-ne v14, v15, :cond_1a

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()I

    move-result v15

    if-eqz v15, :cond_1b

    .line 63
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzhc;->zza(I)V

    goto :goto_e

    .line 64
    :cond_1a
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 65
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzhc;->zzb()I

    move-result v7

    if-eq v7, v14, :cond_1b

    .line 66
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzhc;->zza(I)V

    .line 67
    :cond_1b
    :goto_e
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 68
    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzhc;->zzc(JLcom/google/android/gms/internal/ads/zzeu;)V

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()I

    move-result v6

    const/16 v27, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1d

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhc;->zze()V

    goto :goto_f

    :cond_1c
    move v6, v7

    .line 71
    invoke-interface {v8, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v4

    .line 72
    :cond_1d
    :goto_f
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    sub-int/2addr v6, v4

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzF:I

    const/4 v4, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_d

    .line 73
    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzk()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v4

    if-nez v4, :cond_1f

    goto :goto_10

    .line 74
    :cond_1f
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzamw;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzagg;->zza(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    .line 77
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzagg;->zzi(Lcom/google/android/gms/internal/ads/zzagi;ILcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzn(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzm()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzv;->zzt:Lcom/google/android/gms/internal/ads/zzq;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzQ()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    .line 80
    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzaht;->zzA(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v2, 0x0

    .line 81
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzl(Lcom/google/android/gms/internal/ads/zzv;)V

    .line 82
    :cond_20
    :goto_10
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    if-ge v2, v4, :cond_21

    sub-int/2addr v4, v2

    const/4 v6, 0x0

    .line 83
    invoke-interface {v8, v1, v4, v6}, Lcom/google/android/gms/internal/ads/zzaht;->zza(Lcom/google/android/gms/internal/ads/zzj;IZ)I

    move-result v2

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzE:I

    goto :goto_10

    .line 84
    :cond_21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzg()I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzG:Z

    if-nez v2, :cond_22

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_22
    move v11, v1

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzj()Lcom/google/android/gms/internal/ads/zzamx;

    move-result-object v1

    if-eqz v1, :cond_23

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzamx;->zzc:Lcom/google/android/gms/internal/ads/zzahs;

    move-object v14, v1

    goto :goto_11

    :cond_23
    const/4 v14, 0x0

    :goto_11
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzD:I

    const/4 v13, 0x0

    .line 86
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    :cond_24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzama;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 89
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzama;->zzc:I

    sub-int/2addr v2, v15

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 90
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzama;->zza:J

    .line 91
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzama;->zzb:Z

    if-eqz v1, :cond_25

    add-long/2addr v4, v9

    :cond_25
    move-wide v12, v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 92
    array-length v2, v1

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_24

    aget-object v11, v1, v4

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    const/16 v17, 0x0

    const/4 v14, 0x1

    move/from16 v16, v5

    .line 93
    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 94
    :cond_26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzamc;->zzh()Z

    move-result v1

    if-nez v1, :cond_27

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    :cond_27
    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    const/4 v6, 0x0

    :goto_13
    return v6

    :cond_28
    move v6, v7

    move/from16 v25, v13

    .line 95
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long/2addr v3, v7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    .line 96
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v8

    const/4 v9, 0x1

    .line 97
    invoke-interface {v1, v8, v6, v5, v9}, Lcom/google/android/gms/internal/ads/zzagi;->zzh([BIIZ)Z

    move-result v8

    if-nez v8, :cond_29

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 98
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_26

    .line 99
    :cond_29
    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v6

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    const v8, 0x6d667261

    if-eq v7, v8, :cond_2a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 102
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_26

    :cond_2a
    long-to-int v3, v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 103
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/4 v8, 0x0

    .line 104
    invoke-interface {v1, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2b

    const/16 v3, 0x10

    goto :goto_14

    :cond_2b
    move v3, v5

    .line 105
    :goto_14
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    new-instance v3, Landroid/util/SparseArray;

    .line 106
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-instance v6, Landroid/util/SparseArray;

    .line 107
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 108
    :goto_15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v7

    if-lt v7, v5, :cond_2c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v7

    .line 109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v8

    .line 110
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    cmp-long v12, v8, v16

    if-nez v12, :cond_2e

    .line 111
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v8

    if-ge v8, v5, :cond_2d

    :cond_2c
    move-object v5, v6

    goto/16 :goto_1f

    .line 112
    :cond_2d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzD()J

    move-result-wide v8

    goto :goto_16

    :cond_2e
    cmp-long v13, v8, v22

    if-nez v13, :cond_2f

    int-to-long v8, v7

    .line 113
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v13

    int-to-long v13, v13

    sub-long v8, v13, v8

    :cond_2f
    :goto_16
    if-nez v12, :cond_30

    const/16 v12, 0x10

    goto :goto_17

    :cond_30
    move v12, v5

    :goto_17
    int-to-long v13, v12

    cmp-long v13, v8, v13

    if-ltz v13, :cond_2c

    int-to-long v13, v7

    .line 114
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v7

    move/from16 v18, v12

    int-to-long v11, v7

    sub-long/2addr v11, v13

    cmp-long v7, v8, v11

    if-gtz v7, :cond_2c

    const v7, 0x74667261

    if-ne v10, v7, :cond_38

    add-int/lit8 v12, v18, 0x10

    int-to-long v10, v12

    cmp-long v7, v8, v10

    if-gez v7, :cond_31

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 115
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_15

    .line 116
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v7

    .line 117
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v7

    .line 118
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 119
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzamc;

    if-nez v11, :cond_32

    add-long/2addr v13, v8

    long-to-int v7, v13

    .line 120
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    goto :goto_15

    :cond_32
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 121
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget-wide v11, v11, Lcom/google/android/gms/internal/ads/zzamw;->zzc:J

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v18

    shr-int/lit8 v19, v18, 0x4

    shr-int/lit8 v20, v18, 0x2

    const/16 v28, 0x3

    and-int/lit8 v18, v18, 0x3

    move-object/from16 v21, v6

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v5

    const/4 v15, 0x1

    if-ne v7, v15, :cond_33

    const-wide/16 v30, 0x10

    goto :goto_18

    :cond_33
    const-wide/16 v30, 0x8

    :goto_18
    and-int/lit8 v20, v20, 0x3

    and-int/lit8 v19, v19, 0x3

    move/from16 v29, v15

    add-int/lit8 v15, v19, 0x1

    move-wide/from16 v37, v8

    add-int/lit8 v8, v20, 0x1

    add-int/lit8 v9, v18, 0x1

    move-wide/from16 v34, v11

    int-to-long v11, v15

    add-long v30, v30, v11

    int-to-long v11, v8

    add-long v30, v30, v11

    int-to-long v11, v9

    add-long v30, v30, v11

    mul-long v30, v30, v5

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v30, v11

    if-lez v11, :cond_34

    add-long v13, v13, v37

    long-to-int v5, v13

    .line 125
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object/from16 v6, v21

    :goto_19
    const/16 v5, 0x8

    goto/16 :goto_15

    :cond_34
    long-to-int v5, v5

    .line 126
    new-array v6, v5, [J

    .line 127
    new-array v11, v5, [J

    const/4 v12, 0x0

    :goto_1a
    if-ge v12, v5, :cond_37

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v7, v5, :cond_35

    .line 128
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    move v7, v5

    goto :goto_1b

    :cond_35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v19, v7

    :goto_1b
    if-ne v7, v5, :cond_36

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v32

    :goto_1c
    move-wide/from16 v39, v32

    goto :goto_1d

    :cond_36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v32

    goto :goto_1c

    :goto_1d
    add-int v5, v15, v8

    add-int/2addr v5, v9

    .line 130
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    const-wide/32 v32, 0xf4240

    sget-object v36, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 131
    invoke-static/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v30

    .line 132
    aput-wide v30, v6, v12

    .line 133
    aput-wide v39, v11, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v18

    move/from16 v7, v19

    goto :goto_1a

    .line 134
    :cond_37
    invoke-virtual {v3, v10, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v5, v21

    .line 135
    invoke-virtual {v5, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1e

    :cond_38
    move-object v5, v6

    move-wide/from16 v37, v8

    :goto_1e
    add-long v13, v13, v37

    long-to-int v6, v13

    .line 136
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    move-object v6, v5

    goto :goto_19

    .line 137
    :goto_1f
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_39

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 138
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto/16 :goto_26

    :cond_39
    const/4 v4, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 139
    :goto_20
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_3f

    .line 140
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 141
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamc;

    if-eqz v9, :cond_3e

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamc;->zzd:Lcom/google/android/gms/internal/ads/zzamz;

    .line 142
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamz;->zza:Lcom/google/android/gms/internal/ads/zzamw;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzamw;->zzb:I

    const/4 v15, -0x1

    if-ne v4, v15, :cond_3b

    move/from16 v10, v25

    if-ne v9, v10, :cond_3a

    move v4, v8

    goto :goto_23

    :cond_3a
    move/from16 v26, v15

    goto :goto_21

    :cond_3b
    move/from16 v26, v4

    :goto_21
    if-ne v6, v15, :cond_3c

    const/4 v4, 0x1

    if-ne v9, v4, :cond_3d

    move v6, v8

    :cond_3c
    :goto_22
    move/from16 v4, v26

    goto :goto_23

    :cond_3d
    move v6, v15

    goto :goto_22

    :cond_3e
    const/4 v15, -0x1

    :goto_23
    add-int/lit8 v7, v7, 0x1

    const/16 v25, 0x2

    goto :goto_20

    :cond_3f
    const/4 v15, -0x1

    if-eq v4, v15, :cond_40

    :goto_24
    move/from16 v37, v4

    goto :goto_25

    :cond_40
    if-eq v6, v15, :cond_41

    move/from16 v37, v6

    goto :goto_25

    :cond_41
    const/4 v6, 0x0

    .line 143
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_24

    .line 144
    :goto_25
    new-instance v30, Lcom/google/android/gms/internal/ads/zzamb;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    const/16 v38, 0x0

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-wide/from16 v33, v6

    move-wide/from16 v35, v8

    invoke-direct/range {v30 .. v38}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;JJI[B)V

    move-object/from16 v3, v30

    .line 145
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 146
    :goto_26
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-nez v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_42
    move v4, v6

    move/from16 v24, v10

    .line 147
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v15, 0x10

    .line 148
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 149
    invoke-interface {v1, v5, v6, v15, v4}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    move-result v5

    if-nez v5, :cond_43

    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 150
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto :goto_29

    .line 151
    :cond_43
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    .line 153
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v5

    if-ne v4, v15, :cond_47

    const v4, 0x6d66726f

    if-eq v5, v4, :cond_44

    goto :goto_28

    :cond_44
    const/4 v14, 0x4

    .line 154
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzeu;->zzk(I)V

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v5

    sub-long/2addr v5, v3

    cmp-long v7, v3, v22

    if-lez v7, :cond_46

    cmp-long v3, v3, v18

    if-gtz v3, :cond_46

    cmp-long v3, v5, v22

    if-ltz v3, :cond_46

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    cmp-long v3, v5, v3

    if-gez v3, :cond_45

    goto :goto_27

    .line 156
    :cond_45
    iput-wide v5, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    move/from16 v3, v24

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto :goto_29

    .line 157
    :cond_46
    :goto_27
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 158
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    goto :goto_29

    .line 159
    :cond_47
    :goto_28
    new-instance v3, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 160
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzamd;->zzo(Lcom/google/android/gms/internal/ads/zzahk;Lcom/google/android/gms/internal/ads/zzahh;)V

    .line 161
    :goto_29
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    const/4 v4, 0x6

    if-eq v3, v4, :cond_48

    if-nez v3, :cond_0

    :cond_48
    const/16 v29, 0x1

    return v29

    .line 162
    :cond_49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 163
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v4, :cond_4b

    .line 164
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    if-eqz v8, :cond_4a

    iget-wide v7, v7, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    cmp-long v9, v7, v20

    if-gez v9, :cond_4a

    .line 165
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzamc;

    move-wide/from16 v20, v7

    :cond_4a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_4b
    if-nez v5, :cond_4c

    const/4 v3, 0x3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_0

    :cond_4c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    sub-long v3, v20, v3

    long-to-int v3, v3

    if-ltz v3, :cond_4d

    .line 166
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzn:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zze()I

    move-result v6

    const/4 v8, 0x0

    .line 167
    invoke-interface {v1, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    .line 168
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    iput-boolean v8, v3, Lcom/google/android/gms/internal/ads/zzamy;->zzo:Z

    goto/16 :goto_0

    .line 169
    :cond_4d
    const-string v1, "Offset to encryption data was negative."

    const/4 v2, 0x0

    .line 170
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 171
    :cond_4e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v11, v3

    sub-long/2addr v5, v11

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v5, v5

    if-eqz v3, :cond_59

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/16 v7, 0x8

    .line 172
    invoke-interface {v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzga;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 173
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4f

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfz;->zza(Lcom/google/android/gms/internal/ads/zzga;)V

    goto/16 :goto_31

    .line 175
    :cond_4f
    iget v3, v5, Lcom/google/android/gms/internal/ads/zzgb;->zzd:I

    if-ne v3, v10, :cond_52

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    .line 176
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 177
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzafv;)V

    .line 178
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    if-nez v5, :cond_51

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->zzc()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_50

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzahk;

    goto :goto_2b

    :cond_50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->zzb()Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v3

    .line 180
    :goto_2b
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    goto :goto_2c

    :cond_51
    const/4 v9, 0x1

    :goto_2c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_5a

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    if-nez v3, :cond_5a

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafw;->zzc()I

    move-result v3

    if-le v3, v9, :cond_5a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    goto/16 :goto_31

    :cond_52
    if-ne v3, v4, :cond_5a

    .line 182
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 183
    array-length v4, v4

    if-eqz v4, :cond_5a

    const/16 v7, 0x8

    .line 184
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v4

    .line 186
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalv;->zza(I)I

    move-result v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_54

    const/4 v9, 0x1

    if-eq v4, v9, :cond_53

    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_31

    .line 188
    :cond_53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v13

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v9

    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v11, 0xf4240

    .line 190
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 191
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    .line 192
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    .line 193
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v11

    const/4 v4, 0x0

    .line 194
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v14

    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v16, v11

    move-object v12, v13

    move-object v13, v14

    move-wide v14, v9

    move-wide v9, v5

    goto :goto_2e

    :cond_54
    const/4 v4, 0x0

    .line 198
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v13

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzM(C)Ljava/lang/String;

    move-result-object v14

    .line 201
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v19

    .line 203
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v15

    sget-object v21, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v17, 0xf4240

    .line 204
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzB:J

    cmp-long v4, v9, v5

    if-eqz v4, :cond_55

    add-long/2addr v9, v7

    goto :goto_2d

    :cond_55
    move-wide v9, v5

    .line 205
    :goto_2d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v15

    const-wide/16 v17, 0x3e8

    .line 206
    invoke-static/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzfm;->zzw(JJJLjava/math/RoundingMode;)J

    move-result-wide v11

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v15

    move-wide/from16 v41, v9

    move-wide v9, v7

    move-wide/from16 v7, v41

    move-wide/from16 v16, v15

    move-wide/from16 v41, v11

    move-object v12, v13

    move-object v13, v14

    move-wide/from16 v14, v41

    .line 208
    :goto_2e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v4

    new-array v4, v4, [B

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v11

    move-wide/from16 v19, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v11}, Lcom/google/android/gms/internal/ads/zzeu;->zzm([BII)V

    .line 210
    new-instance v11, Lcom/google/android/gms/internal/ads/zzajl;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzl:Lcom/google/android/gms/internal/ads/zzajm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeu;

    .line 211
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzajm;->zza(Lcom/google/android/gms/internal/ads/zzajl;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    .line 212
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzd()I

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 213
    array-length v6, v5

    const/4 v11, 0x0

    :goto_2f
    if-ge v11, v6, :cond_56

    aget-object v12, v5, v11

    const/4 v13, 0x0

    .line 214
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 215
    invoke-interface {v12, v4, v3}, Lcom/google/android/gms/internal/ads/zzaht;->zzc(Lcom/google/android/gms/internal/ads/zzeu;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_56
    cmp-long v4, v7, v19

    if-nez v4, :cond_57

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzama;

    const/4 v15, 0x1

    invoke-direct {v5, v9, v10, v15, v3}, Lcom/google/android/gms/internal/ads/zzama;-><init>(JZI)V

    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    goto :goto_31

    :cond_57
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_58

    new-instance v5, Lcom/google/android/gms/internal/ads/zzama;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzama;-><init>(JZI)V

    .line 218
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    goto :goto_31

    :cond_58
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzJ:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 219
    array-length v5, v4

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v5, :cond_5a

    aget-object v17, v4, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x1

    move/from16 v21, v3

    move-wide/from16 v18, v7

    .line 220
    invoke-interface/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/zzaht;->zze(JIIILcom/google/android/gms/internal/ads/zzahs;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 221
    :cond_59
    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 222
    :cond_5a
    :goto_31
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v3

    .line 223
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(J)V

    goto/16 :goto_0

    :cond_5b
    const-wide/16 v22, 0x0

    .line 224
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    const-wide/16 v5, -0x1

    if-nez v3, :cond_5e

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    const/4 v13, 0x0

    const/4 v15, 0x1

    .line 225
    invoke-interface {v1, v7, v13, v8, v15}, Lcom/google/android/gms/internal/ads/zzagi;->zzb([BIIZ)Z

    move-result v7

    if-nez v7, :cond_5d

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5c

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 226
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzafw;->zzb()Lcom/google/android/gms/internal/ads/zzafv;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzM:Z

    return v15

    :cond_5c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 227
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhc;->zze()V

    const/16 v26, -0x1

    return v26

    :cond_5d
    const/16 v7, 0x8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    const/4 v13, 0x0

    .line 228
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzeu;->zzh(I)V

    .line 229
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzz()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 230
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzB()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    :cond_5e
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    cmp-long v3, v7, v16

    if-nez v3, :cond_5f

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v7

    const/16 v8, 0x8

    .line 231
    invoke-interface {v1, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    .line 232
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzJ()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    goto :goto_33

    :cond_5f
    cmp-long v3, v7, v22

    if-nez v3, :cond_62

    .line 233
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_61

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 234
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_60

    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfz;

    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzfz;->zza:J

    goto :goto_32

    :cond_60
    move-wide v7, v5

    :cond_61
    :goto_32
    cmp-long v3, v7, v5

    if-eqz v3, :cond_62

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v11

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v11, v3

    add-long/2addr v7, v11

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    .line 236
    :cond_62
    :goto_33
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v11, v3

    cmp-long v13, v7, v11

    if-gez v13, :cond_64

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    const v8, 0x66726565

    if-ne v7, v8, :cond_63

    const/16 v7, 0x8

    if-ne v3, v7, :cond_63

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    move-wide v7, v11

    goto :goto_34

    .line 237
    :cond_63
    const-string v1, "Atom size less than header length (unsupported)."

    .line 238
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 239
    :cond_64
    :goto_34
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzN:J

    cmp-long v3, v13, v5

    if-eqz v3, :cond_66

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    if-ne v3, v10, :cond_65

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    long-to-int v4, v7

    .line 240
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    .line 241
    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v11, v8

    sub-long/2addr v5, v11

    long-to-int v5, v5

    .line 242
    invoke-interface {v1, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzagi;->zzc([BII)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzga;

    invoke-direct {v4, v10, v3}, Lcom/google/android/gms/internal/ads/zzga;-><init>(ILcom/google/android/gms/internal/ads/zzeu;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzga;->zza:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzm()J

    move-result-wide v4

    .line 243
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzm(Lcom/google/android/gms/internal/ads/zzeu;J)Landroid/util/Pair;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzq:Lcom/google/android/gms/internal/ads/zzafw;

    .line 244
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzafv;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzafw;->zza(Lcom/google/android/gms/internal/ads/zzafv;)V

    goto :goto_35

    :cond_65
    sub-long/2addr v7, v11

    long-to-int v3, v7

    const/4 v15, 0x1

    .line 245
    invoke-interface {v1, v3, v15}, Lcom/google/android/gms/internal/ads/zzagi;->zze(IZ)Z

    .line 246
    :goto_35
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    goto/16 :goto_39

    .line 247
    :cond_66
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v7

    sub-long/2addr v7, v11

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    const v11, 0x6d6f6f66

    if-eq v3, v11, :cond_67

    const v12, 0x6d646174

    if-ne v3, v12, :cond_69

    :cond_67
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    if-nez v3, :cond_69

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v12

    cmp-long v3, v12, v5

    if-eqz v3, :cond_68

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    cmp-long v3, v12, v5

    if-nez v3, :cond_68

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzd:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_68

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzo()J

    move-result-wide v3

    const-wide/16 v5, -0x10

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzahh;->zza:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_39

    :cond_68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzI:Lcom/google/android/gms/internal/ads/zzagk;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzahj;

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzA:J

    .line 248
    invoke-direct {v5, v12, v13, v7, v8}, Lcom/google/android/gms/internal/ads/zzahj;-><init>(JJ)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/zzagk;->zzw(Lcom/google/android/gms/internal/ads/zzahk;)V

    const/4 v15, 0x1

    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzL:Z

    :cond_69
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    if-ne v3, v11, :cond_6a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 249
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_36
    if-ge v6, v5, :cond_6a

    .line 250
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzamc;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzamc;->zzb:Lcom/google/android/gms/internal/ads/zzamy;

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/zzamy;->zzc:J

    iput-wide v7, v12, Lcom/google/android/gms/internal/ads/zzamy;->zzb:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_6a
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    const v5, 0x6d646174

    if-ne v3, v5, :cond_6b

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzC:Lcom/google/android/gms/internal/ads/zzamc;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    add-long/2addr v7, v3

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzx:J

    const/4 v10, 0x2

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_39

    :cond_6b
    const v5, 0x6d6f6f76

    if-eq v3, v5, :cond_72

    const v5, 0x7472616b

    if-eq v3, v5, :cond_72

    const v5, 0x6d646961

    if-eq v3, v5, :cond_72

    const v5, 0x6d696e66

    if-eq v3, v5, :cond_72

    const v5, 0x7374626c

    if-eq v3, v5, :cond_72

    if-eq v3, v11, :cond_72

    const v5, 0x74726166

    if-eq v3, v5, :cond_72

    const v5, 0x6d766578

    if-eq v3, v5, :cond_72

    const v5, 0x65647473

    if-eq v3, v5, :cond_72

    const v5, 0x6d657461

    if-ne v3, v5, :cond_6c

    goto/16 :goto_38

    :cond_6c
    const v5, 0x68646c72    # 4.3148E24f

    if-eq v3, v5, :cond_6f

    const v5, 0x6d646864

    if-eq v3, v5, :cond_6f

    const v5, 0x6d766864

    if-eq v3, v5, :cond_6f

    if-eq v3, v10, :cond_6f

    const v5, 0x73747364

    if-eq v3, v5, :cond_6f

    const v5, 0x73747473

    if-eq v3, v5, :cond_6f

    const v5, 0x63747473

    if-eq v3, v5, :cond_6f

    const v5, 0x73747363

    if-eq v3, v5, :cond_6f

    const v5, 0x7374737a

    if-eq v3, v5, :cond_6f

    const v5, 0x73747a32

    if-eq v3, v5, :cond_6f

    const v5, 0x7374636f

    if-eq v3, v5, :cond_6f

    const v5, 0x636f3634

    if-eq v3, v5, :cond_6f

    const v5, 0x73747373

    if-eq v3, v5, :cond_6f

    const v5, 0x74666474

    if-eq v3, v5, :cond_6f

    const v5, 0x74666864

    if-eq v3, v5, :cond_6f

    const v5, 0x746b6864

    if-eq v3, v5, :cond_6f

    const v5, 0x74726578

    if-eq v3, v5, :cond_6f

    const v5, 0x7472756e

    if-eq v3, v5, :cond_6f

    const v5, 0x70737368    # 3.013775E29f

    if-eq v3, v5, :cond_6f

    const v5, 0x7361697a

    if-eq v3, v5, :cond_6f

    const v5, 0x7361696f

    if-eq v3, v5, :cond_6f

    const v5, 0x73656e63

    if-eq v3, v5, :cond_6f

    const v5, 0x75756964

    if-eq v3, v5, :cond_6f

    const v5, 0x73626770

    if-eq v3, v5, :cond_6f

    const v5, 0x73677064

    if-eq v3, v5, :cond_6f

    const v5, 0x656c7374

    if-eq v3, v5, :cond_6f

    const v5, 0x6d656864

    if-eq v3, v5, :cond_6f

    if-eq v3, v4, :cond_6f

    const v4, 0x75647461

    if-eq v3, v4, :cond_6f

    const v4, 0x6b657973

    if-eq v3, v4, :cond_6f

    const v4, 0x696c7374

    if-ne v3, v4, :cond_6d

    goto :goto_37

    .line 251
    :cond_6d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_6e

    const/4 v5, 0x0

    .line 252
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto/16 :goto_39

    .line 253
    :cond_6e
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 254
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 255
    :cond_6f
    :goto_37
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    const/16 v7, 0x8

    if-ne v3, v7, :cond_71

    .line 256
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    cmp-long v3, v3, v18

    if-gtz v3, :cond_70

    .line 257
    new-instance v3, Lcom/google/android/gms/internal/ads/zzeu;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzm:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v5

    const/4 v6, 0x0

    .line 258
    invoke-static {v4, v6, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzw:Lcom/google/android/gms/internal/ads/zzeu;

    const/4 v15, 0x1

    iput v15, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    goto :goto_39

    .line 259
    :cond_70
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 260
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 261
    :cond_71
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 262
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzat;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v1

    throw v1

    .line 263
    :cond_72
    :goto_38
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzn()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    add-long/2addr v4, v6

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v10, v8

    cmp-long v6, v6, v10

    if-eqz v6, :cond_73

    const v6, 0x6d657461

    if-ne v3, v6, :cond_73

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzk:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v7, 0x8

    .line 264
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->zza(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzi()[B

    move-result-object v6

    const/4 v13, 0x0

    .line 265
    invoke-interface {v1, v6, v13, v7}, Lcom/google/android/gms/internal/ads/zzagi;->zzi([BII)V

    .line 266
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->zzf(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->zzg()I

    move-result v3

    .line 267
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzagi;->zzf(I)V

    .line 268
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    :cond_73
    const-wide/16 v6, -0x8

    add-long/2addr v4, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfz;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzt:I

    .line 269
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzu:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzv:I

    int-to-long v10, v3

    cmp-long v3, v6, v10

    if-nez v3, :cond_74

    .line 270
    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzamd;->zzj(J)V

    goto :goto_39

    .line 271
    :cond_74
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 272
    :goto_39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzamd;->zzs:I

    if-ne v3, v9, :cond_0

    const/16 v29, 0x1

    return v29
.end method

.method public final zze(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzf:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/zzamc;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzamc;->zzc()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzo:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzy:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzp:Lcom/google/android/gms/internal/ads/zzhc;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhc;->zzd()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzz:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzn:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzO:J

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzi()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzf()V
    .locals 0

    .line 1
    return-void
.end method

.method final synthetic zzh(JLcom/google/android/gms/internal/ads/zzeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzK:[Lcom/google/android/gms/internal/ads/zzaht;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzafu;->zza(JLcom/google/android/gms/internal/ads/zzeu;[Lcom/google/android/gms/internal/ads/zzaht;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
