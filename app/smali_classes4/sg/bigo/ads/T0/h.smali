.class public final Lsg/bigo/ads/T0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/T0/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/T0/h;->a:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/T0/h;->a:Lsg/bigo/ads/T0/g;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/U/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    :try_start_0
    new-instance v4, Lsg/bigo/ads/r0/d;

    .line 12
    .line 13
    invoke-direct {v4, v1, v2, v3}, Lsg/bigo/ads/r0/d;-><init>(Landroid/content/Context;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Lsg/bigo/ads/r0/d;->a()Lsg/bigo/ads/U/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lsg/bigo/ads/r0/b;->a(Landroid/content/Context;J)Lsg/bigo/ads/U/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4
    :try_end_1
    .catch Lsg/bigo/ads/r0/c; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    :catch_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lsg/bigo/ads/U/a;

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v4, v1, v2}, Lsg/bigo/ads/U/a;-><init>(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iput-object v4, v0, Lsg/bigo/ads/T0/g;->e:Lsg/bigo/ads/U/a;

    .line 41
    .line 42
    iget-object v0, p0, Lsg/bigo/ads/T0/h;->a:Lsg/bigo/ads/T0/g;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/U/e;->a(J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
