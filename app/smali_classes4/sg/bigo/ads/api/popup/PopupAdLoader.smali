.class public Lsg/bigo/ads/api/popup/PopupAdLoader;
.super Lsg/bigo/ads/Z0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/Z0/l;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;->access$000(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)Lsg/bigo/ads/api/AdLoadListener;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;->access$100(Lsg/bigo/ads/api/popup/PopupAdLoader$Builder;)Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x14

    .line 9
    .line 10
    if-ne v1, v3, :cond_7

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, v0, Lsg/bigo/ads/U0/b;->k:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    sget-object v0, Lsg/bigo/ads/H/a;->b:Lsg/bigo/ads/h/e0;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "sg.bigo.ads.api.IBAdCreator"

    .line 32
    .line 33
    invoke-static {v0}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lsg/bigo/ads/h/e0;

    .line 38
    .line 39
    sput-object v0, Lsg/bigo/ads/H/a;->b:Lsg/bigo/ads/h/e0;

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lsg/bigo/ads/H/a;->b:Lsg/bigo/ads/h/e0;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v0, p1}, Lsg/bigo/ads/h/e0;->getAdInstance(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/h/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v0, p1, Lsg/bigo/ads/api/popup/PopupAd;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    check-cast p1, Lsg/bigo/ads/api/popup/PopupAd;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    sget-object v0, Lsg/bigo/ads/H/a;->a:Lsg/bigo/ads/h/e0;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-string v0, "sg.bigo.ads.api.INAdCreator"

    .line 62
    .line 63
    invoke-static {v0}, Lsg/bigo/ads/u0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lsg/bigo/ads/h/e0;

    .line 68
    .line 69
    sput-object v0, Lsg/bigo/ads/H/a;->a:Lsg/bigo/ads/h/e0;

    .line 70
    .line 71
    :cond_5
    sget-object v0, Lsg/bigo/ads/H/a;->a:Lsg/bigo/ads/h/e0;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-interface {v0, p1}, Lsg/bigo/ads/h/e0;->getAdInstance(Lsg/bigo/ads/P/j;)Lsg/bigo/ads/h/f0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v0, p1, Lsg/bigo/ads/api/popup/PopupAd;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p1, Lsg/bigo/ads/api/popup/PopupAd;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_7
    :goto_0
    return-object v2
.end method
