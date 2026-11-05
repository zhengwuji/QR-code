.class public final Lsg/bigo/ads/o1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/o1/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/o1/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/o1/j;->a:Lsg/bigo/ads/o1/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o1/j;->a:Lsg/bigo/ads/o1/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/o1/k;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v0, v0, Lsg/bigo/ads/o1/k;->c:I

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "http://"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ":"

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "/ping"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lsg/bigo/ads/o1/i;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lsg/bigo/ads/o1/i;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    const-string v0, "ping ok"

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lsg/bigo/ads/o1/i;->b()V

    .line 51
    .line 52
    .line 53
    array-length v2, v0

    .line 54
    new-array v2, v2, [B

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/i;->a([B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lsg/bigo/ads/o1/i;->a()V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-virtual {v1}, Lsg/bigo/ads/o1/i;->a()V

    .line 78
    .line 79
    .line 80
    throw v0
.end method
