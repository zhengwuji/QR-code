.class public final Lsg/bigo/ads/v/s;
.super Lsg/bigo/ads/E0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/E0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v/s;->a:Lsg/bigo/ads/E0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/s;->a:Lsg/bigo/ads/E0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/E0/k;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/v/s;->a:Lsg/bigo/ads/E0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/E0/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/s;->a:Lsg/bigo/ads/E0/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsg/bigo/ads/E0/k;->b(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    return p1
.end method
