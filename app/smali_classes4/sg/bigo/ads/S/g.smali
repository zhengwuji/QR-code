.class public final Lsg/bigo/ads/S/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/S/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/Y0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/S/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/S/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/S/g;->c:Lsg/bigo/ads/S/a;

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
    .locals 7

    .line 1
    sget-object v0, Lsg/bigo/ads/S/f;->i:Lsg/bigo/ads/S/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/S/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lsg/bigo/ads/S/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lsg/bigo/ads/S/g;->c:Lsg/bigo/ads/S/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    const-string v5, "ChromeTabsStatic"

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Preload: empty context!"

    .line 25
    .line 26
    invoke-static {v5, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const-string v0, "Invalid context"

    .line 32
    .line 33
    invoke-interface {v3, v1, v2, v4, v0}, Lsg/bigo/ads/S/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const-string v0, "Preload: empty url!"

    .line 48
    .line 49
    invoke-static {v5, v0}, Lsg/bigo/ads/w0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const-string v0, "Invalid url"

    .line 55
    .line 56
    invoke-interface {v3, v1, v2, v4, v0}, Lsg/bigo/ads/S/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v4, v0, Lsg/bigo/ads/S/f;->b:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lsg/bigo/ads/S/f;->a(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    iget-boolean v1, v0, Lsg/bigo/ads/S/f;->h:Z

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lsg/bigo/ads/S/f;->a()V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v3, :cond_4

    .line 79
    .line 80
    const-string v0, "0"

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-interface {v3, v1, v0, v1}, Lsg/bigo/ads/S/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, v0, Lsg/bigo/ads/S/f;->b:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    const-string v4, "Failed to make connection of Chrome service."

    .line 97
    .line 98
    invoke-interface {v3, v1, v2, v0, v4}, Lsg/bigo/ads/S/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
