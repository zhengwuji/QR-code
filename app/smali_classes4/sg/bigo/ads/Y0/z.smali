.class public final Lsg/bigo/ads/Y0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/S/a;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lsg/bigo/ads/e/h;

.field public final synthetic d:Lsg/bigo/ads/P/f;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/i;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/z;->a:Lsg/bigo/ads/Y0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/Y0/z;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/Y0/z;->c:Lsg/bigo/ads/e/h;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/Y0/z;->d:Lsg/bigo/ads/P/f;

    .line 8
    .line 9
    iput-boolean p5, p0, Lsg/bigo/ads/Y0/z;->e:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/4 p2, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    if-eq p3, p2, :cond_1

    const/4 p2, 0x5

    :cond_0
    :goto_0
    move v4, p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x4

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    goto :goto_0

    .line 1
    :goto_1
    iget-object v1, p0, Lsg/bigo/ads/Y0/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lsg/bigo/ads/Y0/z;->c:Lsg/bigo/ads/e/h;

    iget-object v3, p0, Lsg/bigo/ads/Y0/z;->d:Lsg/bigo/ads/P/f;

    iget-boolean v5, p0, Lsg/bigo/ads/Y0/z;->e:Z

    invoke-static {v2}, Lsg/bigo/ads/Y0/D;->a(Lsg/bigo/ads/e/h;)I

    move-result v6

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lsg/bigo/ads/Y0/D;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/e/h;Lsg/bigo/ads/P/f;IZI)Z

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/Y0/z;->c:Lsg/bigo/ads/e/h;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object p1

    :goto_2
    const/16 p2, 0xbba

    const/16 p3, 0x2782

    invoke-static {p2, p3, p4, p1}, Lsg/bigo/ads/s1/b;->a(IILjava/lang/String;Lsg/bigo/ads/P/c;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/Y0/z;->a:Lsg/bigo/ads/Y0/i;

    .line 2
    iput-object p1, v0, Lsg/bigo/ads/Y0/i;->e:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lsg/bigo/ads/Y0/i;->f:Ljava/lang/String;

    iput-object p3, v0, Lsg/bigo/ads/Y0/i;->g:Ljava/lang/String;

    return-void
.end method
