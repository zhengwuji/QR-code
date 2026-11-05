.class public final Lsg/bigo/ads/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/i/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/i/d;->a:Lsg/bigo/ads/i/h;

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
    iget-object v0, p0, Lsg/bigo/ads/i/d;->a:Lsg/bigo/ads/i/h;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/i/h;->i:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/i/h;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lsg/bigo/ads/i/g;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lsg/bigo/ads/i/g;-><init>(Lsg/bigo/ads/i/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
