.class public final Lsg/bigo/ads/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/a;

.field public final synthetic b:Lsg/bigo/ads/f/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/Q/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/h;->a:Lsg/bigo/ads/Q/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    .line 2
    .line 3
    iget v1, v0, Lsg/bigo/ads/f/p;->d:I

    .line 4
    .line 5
    const-string v2, "Adx media load error when preload"

    .line 6
    .line 7
    const/16 v3, 0x2776

    .line 8
    .line 9
    const/16 v4, 0xbb9

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lsg/bigo/ads/P/d;

    .line 18
    .line 19
    const-string v5, "Adx media load error because of destroying before loaded"

    .line 20
    .line 21
    invoke-direct {v1, v4, v3, v5}, Lsg/bigo/ads/P/d;-><init>(IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/o;->a(Lsg/bigo/ads/P/d;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    .line 28
    .line 29
    new-instance v1, Lsg/bigo/ads/f/o;

    .line 30
    .line 31
    iget-object v5, p0, Lsg/bigo/ads/f/h;->a:Lsg/bigo/ads/Q/a;

    .line 32
    .line 33
    invoke-direct {v1, v5}, Lsg/bigo/ads/f/o;-><init>(Lsg/bigo/ads/Q/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    .line 41
    .line 42
    iget-object v1, v0, Lsg/bigo/ads/f/o;->c:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v5, Lsg/bigo/ads/f/n;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lsg/bigo/ads/f/n;-><init>(Lsg/bigo/ads/f/o;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x3a98

    .line 50
    .line 51
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    .line 55
    .line 56
    iget-object v1, v0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/Q/a;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/f/h;->b:Lsg/bigo/ads/f/p;

    .line 65
    .line 66
    iget-object v0, v0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    .line 67
    .line 68
    new-instance v1, Lsg/bigo/ads/P/d;

    .line 69
    .line 70
    invoke-direct {v1, v4, v3, v2}, Lsg/bigo/ads/P/d;-><init>(IILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/o;->a(Lsg/bigo/ads/P/d;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/f/h;->a:Lsg/bigo/ads/Q/a;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lsg/bigo/ads/f/p;->a(Lsg/bigo/ads/Q/a;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lsg/bigo/ads/f/h;->a:Lsg/bigo/ads/Q/a;

    .line 86
    .line 87
    new-instance v1, Lsg/bigo/ads/P/d;

    .line 88
    .line 89
    invoke-direct {v1, v4, v3, v2}, Lsg/bigo/ads/P/d;-><init>(IILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lsg/bigo/ads/Q/a;->a(Lsg/bigo/ads/P/d;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
