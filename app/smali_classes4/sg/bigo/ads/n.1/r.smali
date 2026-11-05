.class public final Lsg/bigo/ads/n/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/n/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/r;->a:Lsg/bigo/ads/n/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/r;->a:Lsg/bigo/ads/n/s;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/n/s;->b:Lsg/bigo/ads/n/w;

    .line 4
    .line 5
    iget v0, v0, Lsg/bigo/ads/n/s;->a:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Lsg/bigo/ads/n/w;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
