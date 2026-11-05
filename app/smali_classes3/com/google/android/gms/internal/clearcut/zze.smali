.class public final Lcom/google/android/gms/internal/clearcut/zze;
.super Lcom/google/android/gms/common/api/f;

# interfaces
.implements LL7/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/f<",
        "Lcom/google/android/gms/common/api/a$d$c;",
        ">;",
        "LL7/c;"
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, LL7/a;->p:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/t;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static zzb(Landroid/content/Context;)LL7/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/zze;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(LL7/f;)Lcom/google/android/gms/common/api/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL7/f;",
            ")",
            "Lcom/google/android/gms/common/api/i<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzh;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/f;->asGoogleApiClient()Lcom/google/android/gms/common/api/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/clearcut/zzh;-><init>(LL7/f;Lcom/google/android/gms/common/api/g;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/f;->doBestEffortWrite(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method
