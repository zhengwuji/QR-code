.class public final Lsg/bigo/ads/s0/i;
.super Lsg/bigo/ads/x0/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsg/bigo/ads/s0/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/s0/j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/s0/i;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/s0/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lsg/bigo/ads/x0/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/C0/a;)Lsg/bigo/ads/C0/c;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/C0/c;)V
    .locals 12

    check-cast p1, Lsg/bigo/ads/B0/a;

    check-cast p2, Lsg/bigo/ads/C0/a;

    .line 10
    iget-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Lsg/bigo/ads/s0/j;->e:Z

    .line 12
    const-string p1, "Content-Type"

    invoke-virtual {p2, p1}, Lsg/bigo/ads/C0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object p1, p1, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne p1, v1, :cond_0

    const-string p1, "image/webp"

    invoke-virtual {p1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object p2, p0, Lsg/bigo/ads/s0/i;->b:Landroid/content/Context;

    const-string v0, "Not support parsing webp images in Android P."

    new-instance v1, Lsg/bigo/ads/s0/y;

    .line 13
    iget-object v7, p1, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lsg/bigo/ads/s0/i;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/s0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x517

    invoke-static {p1, p2, v2, v0, v1}, Lsg/bigo/ads/s0/j;->a(Lsg/bigo/ads/s0/j;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/s0/y;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    .line 15
    iget-object v1, p1, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lsg/bigo/ads/s0/j;->b:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object v1, v1, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    iget-object v2, p0, Lsg/bigo/ads/s0/i;->b:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p2, p2, Lsg/bigo/ads/C0/a;->b:Ljava/io/InputStream;

    const/4 v3, 0x0

    if-nez p2, :cond_2

    goto :goto_6

    .line 21
    :cond_2
    invoke-virtual {v1, v2}, Lsg/bigo/ads/s0/k;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lsg/bigo/ads/K0/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1000

    :try_start_1
    new-array v3, v3, [B

    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    invoke-virtual {v4, v3, v0, v6}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    invoke-static {v4}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catch_0
    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_3
    invoke-static {p2}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_4
    invoke-static {p2}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lsg/bigo/ads/K0/w;->a(Ljava/io/Closeable;)V

    .line 22
    :goto_5
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 23
    instance-of v1, v1, Lsg/bigo/ads/s0/v;

    if-eqz v1, :cond_4

    invoke-static {p2}, Lsg/bigo/ads/K0/t;->a(Ljava/lang/String;)Lsg/bigo/ads/U/c;

    move-result-object v3

    goto :goto_6

    :cond_4
    invoke-static {p2, v2}, Lsg/bigo/ads/K0/t;->a(Ljava/lang/String;Landroid/content/Context;)Lsg/bigo/ads/U/c;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_7

    .line 24
    iget-object v10, v3, Lsg/bigo/ads/U/c;->b:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object p2, p2, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v3, Lsg/bigo/ads/U/c;->b:Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/K0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object v9, v3, Lsg/bigo/ads/U/c;->b:Ljava/lang/String;

    :cond_5
    iget-object p2, p0, Lsg/bigo/ads/s0/i;->c:Ljava/lang/String;

    iput-object p2, v3, Lsg/bigo/ads/U/c;->d:Ljava/lang/String;

    iput-object v9, v3, Lsg/bigo/ads/U/c;->e:Ljava/lang/String;

    iput-object v10, v3, Lsg/bigo/ads/U/c;->f:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object p2, p2, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    iget-object v1, p0, Lsg/bigo/ads/s0/i;->b:Landroid/content/Context;

    invoke-virtual {p2, v1, p1, v3}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/U/c;)V

    iget-object p2, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object p2, p2, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    iget-object v1, p0, Lsg/bigo/ads/s0/i;->b:Landroid/content/Context;

    invoke-virtual {p2, p1, v1}, Lsg/bigo/ads/s0/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lsg/bigo/ads/K0/v;->a(ILjava/lang/String;)J

    move-result-wide v4

    iget-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object p2, p0, Lsg/bigo/ads/s0/i;->b:Landroid/content/Context;

    iget-object v11, v3, Lsg/bigo/ads/U/c;->a:Landroid/graphics/Bitmap;

    new-instance v1, Lsg/bigo/ads/s0/y;

    move-object v2, v3

    iget-object v3, v2, Lsg/bigo/ads/U/c;->b:Ljava/lang/String;

    iget-object v6, v2, Lsg/bigo/ads/U/c;->c:Ljava/lang/String;

    .line 25
    iget-object v7, p1, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lsg/bigo/ads/s0/i;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/s0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p1, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    .line 28
    iget-object v2, v2, Lsg/bigo/ads/s0/k;->f:[B

    .line 29
    monitor-enter v2

    :try_start_2
    iget-object v3, p1, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lsg/bigo/ads/s0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_7
    if-ge v0, v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v0, v0, 0x1

    check-cast v5, Lsg/bigo/ads/s0/z;

    iget-object v6, p1, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    .line 30
    iget-object v6, v6, Lsg/bigo/ads/s0/k;->e:Landroid/os/Handler;

    .line 31
    new-instance v7, Lsg/bigo/ads/s0/h;

    invoke-direct {v7, v5, v11, v1}, Lsg/bigo/ads/s0/h;-><init>(Lsg/bigo/ads/s0/z;Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_6
    iget-object v0, p1, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    .line 32
    iget-object v0, v0, Lsg/bigo/ads/s0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    iget-object v1, p1, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    .line 34
    invoke-virtual {p1, p2}, Lsg/bigo/ads/s0/k;->c(Landroid/content/Context;)V

    .line 35
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    iget-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object p1, p1, Lsg/bigo/ads/s0/j;->f:Lsg/bigo/ads/s0/k;

    iget-object p2, p0, Lsg/bigo/ads/s0/i;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/s0/k;->a(Landroid/content/Context;)V

    goto :goto_9

    .line 37
    :goto_8
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    .line 38
    :cond_7
    iget-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object p2, p0, Lsg/bigo/ads/s0/i;->b:Landroid/content/Context;

    const-string v0, "Failed to parse image."

    new-instance v1, Lsg/bigo/ads/s0/y;

    .line 39
    iget-object v7, p1, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 40
    iget-object v8, p0, Lsg/bigo/ads/s0/i;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v10}, Lsg/bigo/ads/s0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x518

    invoke-static {p1, p2, v2, v0, v1}, Lsg/bigo/ads/s0/j;->a(Lsg/bigo/ads/s0/j;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/s0/y;)V

    :goto_9
    return-void
.end method

.method public final a(Lsg/bigo/ads/B0/c;Lsg/bigo/ads/x0/h;)V
    .locals 12

    check-cast p1, Lsg/bigo/ads/B0/a;

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lsg/bigo/ads/s0/j;->e:Z

    .line 4
    iget-object p1, p0, Lsg/bigo/ads/s0/i;->d:Lsg/bigo/ads/s0/j;

    iget-object v0, p0, Lsg/bigo/ads/s0/i;->b:Landroid/content/Context;

    .line 5
    iget v1, p2, Lsg/bigo/ads/x0/h;->a:I

    .line 6
    iget-object p2, p2, Lsg/bigo/ads/x0/h;->b:Ljava/lang/String;

    .line 7
    new-instance v2, Lsg/bigo/ads/s0/y;

    .line 8
    iget-object v8, p1, Lsg/bigo/ads/s0/j;->a:Ljava/lang/String;

    .line 9
    iget-object v9, p0, Lsg/bigo/ads/s0/i;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lsg/bigo/ads/s0/y;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, p2, v2}, Lsg/bigo/ads/s0/j;->a(Lsg/bigo/ads/s0/j;Landroid/content/Context;ILjava/lang/String;Lsg/bigo/ads/s0/y;)V

    return-void
.end method
