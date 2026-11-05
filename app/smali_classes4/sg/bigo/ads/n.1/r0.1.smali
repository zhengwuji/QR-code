.class public final Lsg/bigo/ads/n/r0;
.super Lsg/bigo/ads/E0/k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/s0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/r0;->a:Lsg/bigo/ads/n/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Lsg/bigo/ads/E0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/r0;->a:Lsg/bigo/ads/n/s0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/n/s0;->R:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
