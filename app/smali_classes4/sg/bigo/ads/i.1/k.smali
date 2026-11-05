.class public final Lsg/bigo/ads/i/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lsg/bigo/ads/i/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/m;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/i/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/i/k;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 9

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 3
    iget-object v0, v0, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    .line 4
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/U0/b;->r0:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "PlayableAdCompanion"

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 7
    iput v3, p1, Lsg/bigo/ads/i/m;->r:I

    .line 8
    const-string p1, "preloadZipResource onReady: empty html path, skip local load"

    invoke-static {v2, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 9
    iget-boolean v1, v1, Lsg/bigo/ads/i/m;->b:Z

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 11
    iget-boolean v1, v1, Lsg/bigo/ads/i/m;->u:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 13
    iput v3, p1, Lsg/bigo/ads/i/m;->r:I

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "preloadZipResource onReady: html file not found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 15
    iget-object v0, p1, Lsg/bigo/ads/i/m;->i:Lsg/bigo/ads/P/c;

    .line 16
    iget-object v4, p0, Lsg/bigo/ads/i/k;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/s1/b;->a(Lsg/bigo/ads/P/c;IJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 19
    iput-object v1, p1, Lsg/bigo/ads/i/m;->d:Ljava/io/File;

    .line 20
    new-instance p1, Lsg/bigo/ads/i/j;

    invoke-direct {p1, p0}, Lsg/bigo/ads/i/j;-><init>(Lsg/bigo/ads/i/k;)V

    invoke-static {p1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 21
    iput v3, p1, Lsg/bigo/ads/i/m;->r:I

    .line 22
    iget-object p1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 23
    iget-boolean p1, p1, Lsg/bigo/ads/i/m;->b:Z

    .line 24
    iget-object p1, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    .line 25
    iget-boolean p1, p1, Lsg/bigo/ads/i/m;->u:Z

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/i/k;->c:Lsg/bigo/ads/i/m;

    const/4 v1, -0x1

    .line 1
    iput v1, v0, Lsg/bigo/ads/i/m;->r:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadZipResource onFailed: key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PlayableAdCompanion"

    invoke-static {p2, p1}, Lsg/bigo/ads/w0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
