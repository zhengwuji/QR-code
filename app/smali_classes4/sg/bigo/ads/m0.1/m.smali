.class public final Lsg/bigo/ads/m0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m0/f;

.field public final synthetic b:Lsg/bigo/ads/O/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m0/f;Lsg/bigo/ads/O/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m0/m;->a:Lsg/bigo/ads/m0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/m0/m;->b:Lsg/bigo/ads/O/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/m0/m;->a:Lsg/bigo/ads/m0/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/m0/m;->b:Lsg/bigo/ads/O/c;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/O/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget v1, p1, Lsg/bigo/ads/m0/f;->i:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p1, Lsg/bigo/ads/m0/f;->h:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    const/16 v4, 0x9

    .line 19
    .line 20
    invoke-virtual {p1, v4, v1, v2, v3}, Lsg/bigo/ads/m0/f;->a(IIJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lsg/bigo/ads/m0/f;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
