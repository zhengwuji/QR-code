.class public Lbanner/BannerAD;
.super Lbanner/BaseAD;
.source "BannerAD.java"


# instance fields
.field private e:Ladmed/BannerMediation;

.field private f:Ladmed/BannerMediation;

.field private g:Ladban/ADBannerListener;

.field private h:Landroid/view/View;

.field private i:Landroid/app/Activity;

.field private j:Ladmed/ADMediation$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbanner/BaseAD;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbanner/BannerAD$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbanner/BannerAD$a;-><init>(Lbanner/BannerAD;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbanner/BannerAD;->j:Ladmed/ADMediation$a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic f(Lbanner/BannerAD;)Ladmed/BannerMediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lbanner/BannerAD;->f:Ladmed/BannerMediation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lbanner/BannerAD;Ladcon/ADRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbanner/BannerAD;->s(Ladcon/ADRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lbanner/BannerAD;)Ladban/ADBannerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbanner/BannerAD;->g:Ladban/ADBannerListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lbanner/BannerAD;)Ladmed/BannerMediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lbanner/BannerAD;->e:Ladmed/BannerMediation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lbanner/BannerAD;Ladmed/BannerMediation;)Ladmed/BannerMediation;
    .locals 0

    .line 1
    iput-object p1, p0, Lbanner/BannerAD;->e:Ladmed/BannerMediation;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lbanner/BannerAD;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbanner/BannerAD;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lbanner/BannerAD;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lbanner/BannerAD;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method private s(Ladcon/ADRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbanner/BannerAD;->i:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ladcon/ADErrorMessage;

    .line 6
    .line 7
    const-string v0, "Context/Activity == null"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbanner/BannerAD;->r(Ladcon/ADErrorMessage;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbanner/BaseAD;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lbanner/BaseAD;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Ladcon/ADRequest;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p1}, Ladcon/ADRequest;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ladmed/BannerMediation;

    .line 54
    .line 55
    iput-object v1, p0, Lbanner/BannerAD;->f:Ladmed/BannerMediation;

    .line 56
    .line 57
    iget-object v2, p0, Lbanner/BannerAD;->i:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v3, p0, Lbanner/BannerAD;->j:Ladmed/ADMediation$a;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1, v3}, Ladmed/ADMediation;->d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lbanner/BannerAD;->f:Ladmed/BannerMediation;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ladmed/ADMediation;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ladcon/ADErrorMessage;

    .line 77
    .line 78
    const-string v0, "ad type or ad request config set error , please check."

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbanner/BannerAD;->r(Ladcon/ADErrorMessage;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :cond_3
    new-instance p1, Ladcon/ADErrorMessage;

    .line 88
    .line 89
    const-string v0, "ad config error, please check."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbanner/BannerAD;->r(Ladcon/ADErrorMessage;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    const-string v0, "Ad config error, please check package name."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_0
    new-instance p1, Ladcon/ADErrorMessage;

    .line 106
    .line 107
    const-string v0, "load all request, but no ads return"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lbanner/BannerAD;->r(Ladcon/ADErrorMessage;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public m(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbanner/BannerAD;->e:Ladmed/BannerMediation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ladmed/ADMediation;->a(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbanner/BannerAD;->f:Ladmed/BannerMediation;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbanner/BannerAD;->e:Ladmed/BannerMediation;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ladmed/ADMediation;->a(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lbanner/BannerAD;->g:Ladban/ADBannerListener;

    .line 21
    .line 22
    iput-object p1, p0, Lbanner/BannerAD;->i:Landroid/app/Activity;

    .line 23
    .line 24
    return-void
.end method

.method public n()Ladcon/ADRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lbanner/BaseAD;->a:Ladreq/ADRequestList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lbanner/BaseAD;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lbanner/BaseAD;->a:Ladreq/ADRequestList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbanner/BaseAD;->a:Ladreq/ADRequestList;

    .line 22
    .line 23
    iget v1, p0, Lbanner/BaseAD;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ladcon/ADRequest;

    .line 30
    .line 31
    iget v1, p0, Lbanner/BaseAD;->b:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lbanner/BaseAD;->b:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public o(Landroid/app/Activity;Ladreq/ADRequestList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lbanner/BannerAD;->p(Landroid/app/Activity;Ladreq/ADRequestList;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p(Landroid/app/Activity;Ladreq/ADRequestList;Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lbanner/BannerAD;->q(Landroid/app/Activity;Ladreq/ADRequestList;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/app/Activity;Ladreq/ADRequestList;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanner/BannerAD;->i:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-boolean p3, p0, Lbanner/BaseAD;->c:Z

    .line 8
    .line 9
    iput-object p4, p0, Lbanner/BaseAD;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p2}, Ladreq/ADRequestList;->a()Ladban/ADListener;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ladreq/ADRequestList;->a()Ladban/ADListener;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    instance-of p3, p3, Ladban/ADBannerListener;

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    iput p3, p0, Lbanner/BaseAD;->b:I

    .line 29
    .line 30
    invoke-virtual {p2}, Ladreq/ADRequestList;->a()Ladban/ADListener;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Ladban/ADBannerListener;

    .line 35
    .line 36
    iput-object p3, p0, Lbanner/BannerAD;->g:Ladban/ADBannerListener;

    .line 37
    .line 38
    iput-object p2, p0, Lbanner/BaseAD;->a:Ladreq/ADRequestList;

    .line 39
    .line 40
    invoke-static {}, Lbitmap3/MemoryUtils;->d()Lbitmap3/MemoryUtils;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lbitmap3/MemoryUtils;->i(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p1, Ladcon/ADErrorMessage;

    .line 51
    .line 52
    const-string p2, "Free RAM Low, can\'t load ads."

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lbanner/BannerAD;->r(Ladcon/ADErrorMessage;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lbanner/BannerAD;->n()Ladcon/ADRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lbanner/BannerAD;->s(Ladcon/ADRequest;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "BannerAD:requestList.getADListener() type error, please check."

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "BannerAD:requestList.getADListener() == null, please check."

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "BannerAD:ADRequestList == null, please check."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public r(Ladcon/ADErrorMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/BannerAD;->g:Ladban/ADBannerListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ladban/ADListener;->e(Ladcon/ADErrorMessage;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbanner/BannerAD;->g:Ladban/ADBannerListener;

    .line 10
    .line 11
    iput-object p1, p0, Lbanner/BannerAD;->i:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/BannerAD;->e:Ladmed/BannerMediation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladmed/BannerMediation;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/BannerAD;->e:Ladmed/BannerMediation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ladmed/BannerMediation;->k()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
