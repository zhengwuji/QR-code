.class public final Lsg/bigo/ads/h/S;
.super Lsg/bigo/ads/E0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lsg/bigo/ads/E0/k;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsg/bigo/ads/E0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/S;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/S;->b:Lsg/bigo/ads/E0/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/S;->b:Lsg/bigo/ads/E0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/E0/k;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/h/S;->b:Lsg/bigo/ads/E0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/E0/k;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->b(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lsg/bigo/ads/h/S;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;D)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/h/S;->b:Lsg/bigo/ads/E0/k;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lsg/bigo/ads/E0/k;->b(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
