.class public final Lcom/google/android/gms/ads/internal/client/d1;
.super LO7/a;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/d1;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/C1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/C1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/d1;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LO7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/ads/internal/client/d1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/d1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/d1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/d1;->d:Lcom/google/android/gms/ads/internal/client/d1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/d1;->e:Landroid/os/IBinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H()Lm7/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d1;->d:Lcom/google/android/gms/ads/internal/client/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/d1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/d1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/d1;->a:I

    .line 12
    .line 13
    new-instance v3, Lm7/b;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, v1}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v0, v3

    .line 19
    :goto_0
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/d1;->a:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d1;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/d1;->c:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Lm7/b;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3, v0}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;Lm7/b;)V

    .line 28
    .line 29
    .line 30
    return-object v4
.end method

.method public final I()Lm7/p;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d1;->d:Lcom/google/android/gms/ads/internal/client/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v9, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/d1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/d1;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/d1;->a:I

    .line 13
    .line 14
    new-instance v4, Lm7/b;

    .line 15
    .line 16
    invoke-direct {v4, v0, v3, v2}, Lm7/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v9, v4

    .line 20
    :goto_0
    iget v6, p0, Lcom/google/android/gms/ads/internal/client/d1;->a:I

    .line 21
    .line 22
    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/d1;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/d1;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Lm7/p;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d1;->e:Landroid/os/IBinder;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/google/android/gms/ads/internal/client/a1;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/ads/internal/client/a1;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/client/Y0;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/Y0;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1}, Lm7/B;->e(Lcom/google/android/gms/ads/internal/client/a1;)Lm7/B;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct/range {v5 .. v10}, Lm7/p;-><init>(ILjava/lang/String;Ljava/lang/String;Lm7/b;Lm7/B;)V

    .line 56
    .line 57
    .line 58
    return-object v5
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/d1;->a:I

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
    invoke-static {p1, v2, v0}, LO7/c;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d1;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v0, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v3}, LO7/c;->v(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d1;->d:Lcom/google/android/gms/ads/internal/client/d1;

    .line 26
    .line 27
    invoke-static {p1, v0, v2, p2, v3}, LO7/c;->t(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d1;->e:Landroid/os/IBinder;

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v3}, LO7/c;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LO7/c;->b(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
