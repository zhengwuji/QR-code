.class public final Lcom/google/android/gms/ads/internal/client/U1;
.super LO7/a;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/U1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/V1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/V1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/U1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/U1;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/U1;->b:I

    return-void
.end method

.method public constructor <init>(Lm7/A;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LO7/a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lm7/A;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/U1;->a:I

    .line 4
    invoke-virtual {p1}, Lm7/A;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/client/U1;->b:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/google/android/gms/ads/internal/client/U1;->a:I

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
    invoke-static {p1, v1, p2}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/U1;->b:I

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LO7/c;->b(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
