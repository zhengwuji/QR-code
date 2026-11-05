.class public final Lsg/bigo/ads/Y0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lsg/bigo/ads/P/f;

.field public final synthetic c:Lsg/bigo/ads/P/c;

.field public final synthetic d:Lsg/bigo/ads/Q/b;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lsg/bigo/ads/P/f;Lsg/bigo/ads/P/c;Lsg/bigo/ads/Q/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/C;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Y0/C;->b:Lsg/bigo/ads/P/f;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Y0/C;->c:Lsg/bigo/ads/P/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/Y0/C;->d:Lsg/bigo/ads/Q/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Y0/C;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lsg/bigo/ads/Y0/C;->b:Lsg/bigo/ads/P/f;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iput v0, v1, Lsg/bigo/ads/P/f;->i:I

    .line 20
    .line 21
    iget-object v0, p0, Lsg/bigo/ads/Y0/C;->c:Lsg/bigo/ads/P/c;

    .line 22
    .line 23
    iget-object v3, p0, Lsg/bigo/ads/Y0/C;->d:Lsg/bigo/ads/Q/b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;ILsg/bigo/ads/P/f;Lsg/bigo/ads/Q/b;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
