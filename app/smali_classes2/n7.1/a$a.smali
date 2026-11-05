.class public final Ln7/a$a;
.super Lm7/a;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/a<",
        "Ln7/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lm7/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k(Ljava/lang/String;)Ln7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/a;->a:Lcom/google/android/gms/ads/internal/client/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/k1;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l()Ln7/a;
    .locals 2

    .line 1
    new-instance v0, Ln7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln7/a;-><init>(Ln7/a$a;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ln7/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/a;->a:Lcom/google/android/gms/ads/internal/client/k1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/k1;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
