.class public final Lsg/bigo/ads/x1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/w1/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/x1/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/x1/w;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/x1/v;->b:Lsg/bigo/ads/x1/w;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/x1/v;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/x1/v;->b:Lsg/bigo/ads/x1/w;

    .line 1
    iget-object v1, v0, Lsg/bigo/ads/x1/w;->c:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lsg/bigo/ads/x1/w;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lsg/bigo/ads/x1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final a(I)Z
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/x1/v;->b:Lsg/bigo/ads/x1/w;

    .line 4
    iget-object v0, v0, Lsg/bigo/ads/x1/w;->b:Lsg/bigo/ads/P/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    if-lt p1, v2, :cond_0

    .line 5
    iget-object v0, v0, Lsg/bigo/ads/P/u;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/x1/v;->b:Lsg/bigo/ads/x1/w;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/x1/w;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/x1/w;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lsg/bigo/ads/x1/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/x1/v;->b:Lsg/bigo/ads/x1/w;

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/x1/v;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, v0, Lsg/bigo/ads/x1/w;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "va_show"

    .line 17
    .line 18
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lsg/bigo/ads/x1/w;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "va_cli"

    .line 27
    .line 28
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lsg/bigo/ads/x1/w;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "va_cpn_imp"

    .line 37
    .line 38
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lsg/bigo/ads/x1/w;->c:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "va_cpn_cli"

    .line 47
    .line 48
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    :goto_0
    iget v2, v0, Lsg/bigo/ads/x1/w;->g:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    iput v2, v0, Lsg/bigo/ads/x1/w;->g:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/x1/w;->a(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
