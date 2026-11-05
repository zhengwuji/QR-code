.class public final Lcom/google/android/gms/ads/internal/util/C;
.super LO7/a;
.source "com.google.android.gms:play-services-ads@@25.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/C;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/C;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/C;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/C;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public static H(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/C;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfmy;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgvb;->zzc(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/d1;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/C;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/d1;->a:I

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/C;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final I()Lcom/google/android/gms/ads/internal/util/A;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/A;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/C;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/C;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/A;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/C;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LO7/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/C;->b:I

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LO7/c;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
