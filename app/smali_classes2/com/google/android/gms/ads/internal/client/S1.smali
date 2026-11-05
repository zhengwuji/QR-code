.class public final Lcom/google/android/gms/ads/internal/client/S1;
.super LO7/a;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/S1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/google/android/gms/ads/internal/client/h2;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/T1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/T1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/S1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/h2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/S1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/S1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/S1;->c:Lcom/google/android/gms/ads/internal/client/h2;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/client/S1;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/client/S1;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(I)Lcom/google/android/gms/ads/internal/client/S1;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/S1;

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/gms/ads/internal/client/S1;->d:I

    .line 6
    .line 7
    :cond_0
    move v4, p1

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/S1;->c:Lcom/google/android/gms/ads/internal/client/h2;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/S1;->b:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/S1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/ads/internal/client/S1;->e:Z

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/S1;-><init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/h2;IZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/S1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/S1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/S1;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/S1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/S1;->b:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/ads/internal/client/S1;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/S1;->c:Lcom/google/android/gms/ads/internal/client/h2;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/S1;->c:Lcom/google/android/gms/ads/internal/client/h2;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/client/h2;->H(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/S1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/S1;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/S1;->c:Lcom/google/android/gms/ads/internal/client/h2;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/S1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, LO7/c;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iget v2, p0, Lcom/google/android/gms/ads/internal/client/S1;->b:I

    .line 14
    .line 15
    invoke-static {p1, v0, v2}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/S1;->c:Lcom/google/android/gms/ads/internal/client/h2;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, p2, v3}, LO7/c;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/S1;->d:I

    .line 26
    .line 27
    invoke-static {p1, p2, v0}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/S1;->e:Z

    .line 32
    .line 33
    invoke-static {p1, p2, v0}, LO7/c;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LO7/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
