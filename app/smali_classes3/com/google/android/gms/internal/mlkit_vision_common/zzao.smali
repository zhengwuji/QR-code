.class final Lcom/google/android/gms/internal/mlkit_vision_common/zzao;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.3.0"

# interfaces
.implements Lfield/ValueEncoderContext;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Lfield/FieldDescriptor;

.field private final zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    .line 10
    .line 11
    return-void
.end method

.method private final zzb()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lfield/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfield/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public final add(D)Lfield/ValueEncoderContext;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lfield/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zza(Lfield/FieldDescriptor;DZ)Lfield/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lfield/ValueEncoderContext;
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lfield/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzb(Lfield/FieldDescriptor;FZ)Lfield/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lfield/ValueEncoderContext;
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lfield/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lfield/FieldDescriptor;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(J)Lfield/ValueEncoderContext;
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lfield/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zze(Lfield/FieldDescriptor;JZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lfield/ValueEncoderContext;
    .locals 3

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lfield/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lfield/FieldDescriptor;Ljava/lang/Object;Z)Lfield/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lfield/ValueEncoderContext;
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lfield/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzd(Lfield/FieldDescriptor;IZ)Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    return-object p0
.end method

.method public final add([B)Lfield/ValueEncoderContext;
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzd:Lcom/google/android/gms/internal/mlkit_vision_common/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lfield/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/zzak;->zzc(Lfield/FieldDescriptor;Ljava/lang/Object;Z)Lfield/ObjectEncoderContext;

    return-object p0
.end method

.method final zza(Lfield/FieldDescriptor;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zza:Z

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzc:Lfield/FieldDescriptor;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzao;->zzb:Z

    .line 7
    .line 8
    return-void
.end method
