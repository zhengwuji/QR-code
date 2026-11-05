.class public final LI9/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@18.11.0"


# instance fields
.field private final a:Lcom/google/mlkit/common/sdkinternal/i;

.field private final b:Lcom/google/android/gms/internal/mlkit_common/zzsh;


# direct methods
.method public constructor <init>(Lcom/google/mlkit/common/sdkinternal/i;)V
    .locals 1

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LI9/a;->a:Lcom/google/mlkit/common/sdkinternal/i;

    .line 11
    .line 12
    iput-object v0, p0, LI9/a;->b:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    .line 13
    .line 14
    return-void
.end method
