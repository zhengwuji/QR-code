.class public final Lsg/bigo/ads/T/f;
.super Landroidx/browser/customtabs/e;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/browser/customtabs/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/T/f;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/T/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsg/bigo/ads/T/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lsg/bigo/ads/T/c;

    .line 12
    .line 13
    iput-object p2, p1, Lsg/bigo/ads/T/c;->b:Landroidx/browser/customtabs/c;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroidx/browser/customtabs/c;->g(J)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lsg/bigo/ads/T/c;->c:Lsg/bigo/ads/T/b;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lsg/bigo/ads/S/f;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p1, Lsg/bigo/ads/S/f;->f:Z

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Lsg/bigo/ads/S/f;->e:Z

    .line 31
    .line 32
    iget-boolean p2, p1, Lsg/bigo/ads/S/f;->h:Z

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lsg/bigo/ads/S/f;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/T/f;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsg/bigo/ads/T/g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lsg/bigo/ads/T/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lsg/bigo/ads/T/c;->b:Landroidx/browser/customtabs/c;

    .line 15
    .line 16
    iput-object v0, p1, Lsg/bigo/ads/T/c;->a:Landroidx/browser/customtabs/f;

    .line 17
    .line 18
    iget-object p1, p1, Lsg/bigo/ads/T/c;->c:Lsg/bigo/ads/T/b;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast p1, Lsg/bigo/ads/S/f;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lsg/bigo/ads/S/f;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p1, Lsg/bigo/ads/S/f;->e:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method
