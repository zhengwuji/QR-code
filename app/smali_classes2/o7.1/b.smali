.class final synthetic Lo7/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lm7/h;

.field private final synthetic d:Lo7/a$a;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lm7/h;Lo7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lo7/b;->c:Lm7/h;

    .line 9
    .line 10
    iput-object p4, p0, Lo7/b;->d:Lo7/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo7/b;->d:Lo7/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo7/b;->c:Lm7/h;

    .line 4
    .line 5
    iget-object v2, p0, Lo7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lo7/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbhh;

    .line 10
    .line 11
    invoke-virtual {v1}, Lm7/h;->a()Lcom/google/android/gms/ads/internal/client/l1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/l1;Lo7/a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbhh;->zza()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcaq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "AppOpenAd.load"

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcas;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
