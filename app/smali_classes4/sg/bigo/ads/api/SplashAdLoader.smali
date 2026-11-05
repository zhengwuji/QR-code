.class public Lsg/bigo/ads/api/SplashAdLoader;
.super Lsg/bigo/ads/Z0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/SplashAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/Z0/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/SplashAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$000(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->access$100(Lsg/bigo/ads/api/SplashAdLoader$Builder;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Lsg/bigo/ads/Z0/l;-><init>(Lsg/bigo/ads/api/AdLoadListener;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/api/Ad;
    .locals 4

    .line 1
    iget-object v0, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 4
    .line 5
    iget v1, v0, Lsg/bigo/ads/U0/b;->l:I

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->c:Lsg/bigo/ads/T0/p;

    .line 12
    .line 13
    iget-object v1, v0, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lsg/bigo/ads/T0/q;

    .line 18
    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lsg/bigo/ads/T0/q;-><init>(Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/T0/p;->r:Lsg/bigo/ads/T0/q;

    .line 30
    .line 31
    iget-object v1, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 32
    .line 33
    check-cast v1, Lsg/bigo/ads/U0/b;

    .line 34
    .line 35
    iget-object v1, v1, Lsg/bigo/ads/U0/b;->I:Lsg/bigo/ads/T0/q;

    .line 36
    .line 37
    invoke-static {p1}, Lsg/bigo/ads/C/f;->a(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/C/l;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v3, Lsg/bigo/ads/L/N;

    .line 45
    .line 46
    invoke-direct {v3, v2, p1, v0, v1}, Lsg/bigo/ads/L/N;-><init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/P/j;Lsg/bigo/ads/T0/q;Lsg/bigo/ads/T0/q;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method
