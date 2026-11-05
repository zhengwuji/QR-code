.class Lv2/k$b;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lv2/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lv2/k;


# direct methods
.method private constructor <init>(Lv2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/k$b;->a:Lv2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv2/k;Lv2/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lv2/k$b;-><init>(Lv2/k;)V

    return-void
.end method


# virtual methods
.method public a(Lv2/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lv2/k$b;->a:Lv2/k;

    .line 2
    .line 3
    invoke-static {p1}, Lv2/k;->s(Lv2/k;)LA2/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lv2/k$b;->a:Lv2/k;

    .line 8
    .line 9
    invoke-interface {p1, v0}, LA2/M$a;->h(LA2/M;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic h(LA2/M;)V
    .locals 0

    .line 1
    check-cast p1, Lv2/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv2/k$b;->a(Lv2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/k$b;->a:Lv2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/k;->t(Lv2/k;)Lw2/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lw2/k;->f(Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget-object v0, p0, Lv2/k$b;->a:Lv2/k;

    .line 2
    .line 3
    invoke-static {v0}, Lv2/k;->l(Lv2/k;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lv2/k$b;->a:Lv2/k;

    .line 11
    .line 12
    invoke-static {v0}, Lv2/k;->n(Lv2/k;)[Lv2/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Lv2/p;->k()LA2/T;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, LA2/T;->a:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v4, [Lk2/t0;

    .line 35
    .line 36
    iget-object v1, p0, Lv2/k$b;->a:Lv2/k;

    .line 37
    .line 38
    invoke-static {v1}, Lv2/k;->n(Lv2/k;)[Lv2/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v3, v1

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v6, v1, v4

    .line 48
    .line 49
    invoke-virtual {v6}, Lv2/p;->k()LA2/T;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, LA2/T;->a:I

    .line 54
    .line 55
    move v8, v2

    .line 56
    :goto_2
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    add-int/lit8 v9, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v6}, Lv2/p;->k()LA2/T;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v8}, LA2/T;->c(I)Lk2/t0;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v0, v5

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lv2/k$b;->a:Lv2/k;

    .line 78
    .line 79
    new-instance v2, LA2/T;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LA2/T;-><init>([Lk2/t0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Lv2/k;->o(Lv2/k;LA2/T;)LA2/T;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv2/k$b;->a:Lv2/k;

    .line 88
    .line 89
    invoke-static {v0}, Lv2/k;->s(Lv2/k;)LA2/r$a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lv2/k$b;->a:Lv2/k;

    .line 94
    .line 95
    invoke-interface {v0, v1}, LA2/r$a;->j(LA2/r;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
