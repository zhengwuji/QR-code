.class public Lbanner/NativeCardAD;
.super Lbanner/BaseAD;
.source "NativeCardAD.java"


# instance fields
.field private e:Ladmed/NativeCardMediation;

.field private f:Ladban/ADNativeCardListener;

.field private g:Landroid/app/Activity;

.field private h:Z

.field private i:Ladmed/ADMediation$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbanner/BaseAD;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbanner/NativeCardAD;->h:Z

    .line 6
    .line 7
    new-instance v0, Lbanner/NativeCardAD$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbanner/NativeCardAD$a;-><init>(Lbanner/NativeCardAD;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbanner/NativeCardAD;->i:Ladmed/ADMediation$a;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic f(Lbanner/NativeCardAD;)Ladmed/NativeCardMediation;
    .locals 0

    .line 1
    iget-object p0, p0, Lbanner/NativeCardAD;->e:Ladmed/NativeCardMediation;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lbanner/NativeCardAD;)Ladcon/ADRequest;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbanner/NativeCardAD;->l()Ladcon/ADRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lbanner/NativeCardAD;Ladcon/ADRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbanner/NativeCardAD;->p(Ladcon/ADRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lbanner/NativeCardAD;)Ladban/ADNativeCardListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lbanner/NativeCardAD;->f:Ladban/ADNativeCardListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lbanner/NativeCardAD;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbanner/NativeCardAD;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private l()Ladcon/ADRequest;
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

.method private p(Ladcon/ADRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbanner/NativeCardAD;->g:Landroid/app/Activity;

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
    invoke-virtual {p0, p1}, Lbanner/NativeCardAD;->o(Ladcon/ADErrorMessage;)V

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
    if-eqz p1, :cond_5

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
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lbanner/BaseAD;->b(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Ladcon/ADRequest;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, Lbanner/NativeCardAD;->e:Ladmed/NativeCardMediation;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lbanner/NativeCardAD;->g:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ladmed/ADMediation;->a(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ladcon/ADRequest;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ladmed/NativeCardMediation;

    .line 66
    .line 67
    iput-object v1, p0, Lbanner/NativeCardAD;->e:Ladmed/NativeCardMediation;

    .line 68
    .line 69
    iget-object v2, p0, Lbanner/NativeCardAD;->g:Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v3, p0, Lbanner/NativeCardAD;->i:Ladmed/ADMediation$a;

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1, v3}, Ladmed/ADMediation;->d(Landroid/app/Activity;Ladcon/ADRequest;Ladmed/ADMediation$a;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lbanner/NativeCardAD;->e:Ladmed/NativeCardMediation;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ladmed/ADMediation;->i(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Ladcon/ADErrorMessage;

    .line 88
    .line 89
    const-string v0, "ad type or ad request config set error, please check."

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lbanner/NativeCardAD;->o(Ladcon/ADErrorMessage;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    :cond_4
    new-instance p1, Ladcon/ADErrorMessage;

    .line 99
    .line 100
    const-string v0, "ad config error, please check."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbanner/NativeCardAD;->o(Ladcon/ADErrorMessage;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v0, "Ad config error, please check package name."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_5
    :goto_2
    new-instance p1, Ladcon/ADErrorMessage;

    .line 117
    .line 118
    const-string v0, "load all request, but no ads return"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ladcon/ADErrorMessage;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbanner/NativeCardAD;->o(Ladcon/ADErrorMessage;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/NativeCardAD;->e:Ladmed/NativeCardMediation;

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
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lbanner/NativeCardAD;->f:Ladban/ADNativeCardListener;

    .line 10
    .line 11
    iput-object p1, p0, Lbanner/NativeCardAD;->g:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method

.method public m(Landroid/app/Activity;Ladreq/ADRequestList;Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lbanner/NativeCardAD;->n(Landroid/app/Activity;Ladreq/ADRequestList;ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Landroid/app/Activity;Ladreq/ADRequestList;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbanner/NativeCardAD;->g:Landroid/app/Activity;

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
    instance-of p3, p3, Ladban/ADNativeCardListener;

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
    check-cast p3, Ladban/ADNativeCardListener;

    .line 35
    .line 36
    iput-object p3, p0, Lbanner/NativeCardAD;->f:Ladban/ADNativeCardListener;

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
    invoke-virtual {p0, p1}, Lbanner/NativeCardAD;->o(Ladcon/ADErrorMessage;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lbanner/NativeCardAD;->l()Ladcon/ADRequest;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lbanner/NativeCardAD;->p(Ladcon/ADRequest;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    const-string p2, "NativeCardAD:requestList.getADListener() type error, please check."

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
    const-string p2, "NativeCardAD:requestList.getADListener() == null, please check."

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
    const-string p2, "NativeCardAD:ADRequestList == null, please check."

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public o(Ladcon/ADErrorMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbanner/NativeCardAD;->f:Ladban/ADNativeCardListener;

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
    iput-object p1, p0, Lbanner/NativeCardAD;->f:Ladban/ADNativeCardListener;

    .line 10
    .line 11
    iput-object p1, p0, Lbanner/NativeCardAD;->g:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method
