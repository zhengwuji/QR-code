.class public final Lsg/bigo/ads/n1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/n1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n1/n;Lsg/bigo/ads/h/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n1/h;->c:Lsg/bigo/ads/n1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n1/h;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/n1/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n1/h;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/n1/h;->c:Lsg/bigo/ads/n1/n;

    .line 4
    .line 5
    iget-object v1, v1, Lsg/bigo/ads/n1/n;->h:Lsg/bigo/ads/f0/h;

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/n1/h;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lsg/bigo/ads/f0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_2

    .line 16
    .line 17
    invoke-static {v3}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lsg/bigo/ads/f0/b;

    .line 39
    .line 40
    iget-object v4, v4, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    iget-object v1, v1, Lsg/bigo/ads/f0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-static {v2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-static {v1}, Lsg/bigo/ads/K0/A;->a(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lsg/bigo/ads/f0/b;

    .line 79
    .line 80
    iget-object v3, v3, Lsg/bigo/ads/f0/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    :goto_1
    const/4 v1, 0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 91
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
