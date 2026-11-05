.class public final synthetic LDb/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$c;


# instance fields
.field public final synthetic a:LDb/t;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LDb/t;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb/r;->a:LDb/t;

    .line 5
    .line 6
    iput-object p2, p0, LDb/r;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LDb/r;->c:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDb/r;->a:LDb/t;

    .line 2
    .line 3
    iget-object v1, p0, LDb/r;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LDb/r;->c:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, LDb/t;->k(LDb/t;Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
