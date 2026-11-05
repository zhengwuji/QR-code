.class public LE7/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/j0;

.field private final b:Lm7/c;

.field private final c:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lm7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lm7/G;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/j0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LE7/a;->a:Lcom/google/android/gms/ads/internal/client/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LE7/a;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LE7/a;->b:Lm7/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LE7/a;->a:Lcom/google/android/gms/ads/internal/client/j0;

    .line 2
    .line 3
    iget-object v1, p0, LE7/a;->b:Lm7/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm7/c;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/j0;->zzv(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    const-string v1, "#007 Could not call remote method."

    .line 15
    .line 16
    invoke-static {v1, v0}, Lw7/p;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
