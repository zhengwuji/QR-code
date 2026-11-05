.class final Lcom/google/android/gms/ads/internal/client/n;
.super Lcom/google/android/gms/ads/internal/client/y;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/ads/internal/client/m2;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/zzbvu;

.field final synthetic f:Lcom/google/android/gms/ads/internal/client/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/x;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Lcom/google/android/gms/ads/internal/client/m2;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/n;->f:Lcom/google/android/gms/ads/internal/client/x;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/y;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "app_open"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/x;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/internal/client/K1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/K1;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->f:Lcom/google/android/gms/ads/internal/client/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/x;->m()Lcom/google/android/gms/ads/internal/client/f2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Lcom/google/android/gms/ads/internal/client/m2;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 14
    .line 15
    const/4 v6, 0x4

    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/f2;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/X;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/ads/internal/client/q0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/n;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->Y0(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/n;->c:Lcom/google/android/gms/ads/internal/client/m2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/n;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/client/n;->e:Lcom/google/android/gms/internal/ads/zzbvu;

    .line 12
    .line 13
    const v6, 0xfa08ca0

    .line 14
    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/q0;->U(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/m2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvu;I)Lcom/google/android/gms/ads/internal/client/X;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
