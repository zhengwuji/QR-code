.class public final Lsg/bigo/ads/X0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/X0/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/X0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/X0/k;->a:Lsg/bigo/ads/X0/r;

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
    sget-object v0, Lsg/bigo/ads/m1/f;->a:Lsg/bigo/ads/m1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/X0/k;->a:Lsg/bigo/ads/X0/r;

    .line 4
    .line 5
    iget-object v2, v1, Lsg/bigo/ads/X0/r;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, v1, Lsg/bigo/ads/X0/r;->b:Lsg/bigo/ads/T0/g;

    .line 8
    .line 9
    iget-object v1, v1, Lsg/bigo/ads/T0/g;->z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    :try_start_0
    invoke-static {v2}, Lta/a;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lsg/bigo/ads/m1/g;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lsg/bigo/ads/m1/d;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Lsg/bigo/ads/m1/d;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static {v3, v1, v0, v4, v5}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Failed to initialize OM SDK initialize: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x5

    .line 49
    const-string v2, "OMSDK"

    .line 50
    .line 51
    invoke-static {v3, v1, v2, v0}, Lsg/bigo/ads/w0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
