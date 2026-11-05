.class public final Lsg/bigo/ads/C/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/e1/a;

.field public final synthetic b:Lsg/bigo/ads/C/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/w;Lsg/bigo/ads/e1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/u;->b:Lsg/bigo/ads/C/w;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/C/u;->a:Lsg/bigo/ads/e1/a;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/C/u;->b:Lsg/bigo/ads/C/w;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/P/j;->e:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/C/u;->a:Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    check-cast v1, Lsg/bigo/ads/U0/k;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsg/bigo/ads/U0/k;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lsg/bigo/ads/U/q;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    cmp-long v0, v2, v4

    .line 48
    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lsg/bigo/ads/C/u;->b:Lsg/bigo/ads/C/w;

    .line 60
    .line 61
    invoke-static {v0}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Lsg/bigo/ads/C/w;->U:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
