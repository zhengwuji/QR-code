.class final Lcom/google/android/gms/internal/location/zzbh;
.super Lcom/google/android/gms/location/H;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/H<",
        "Lcom/google/android/gms/location/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/location/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/location/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/location/H;-><init>(Lcom/google/android/gms/common/api/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/m;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/location/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lcom/google/android/gms/location/l;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
