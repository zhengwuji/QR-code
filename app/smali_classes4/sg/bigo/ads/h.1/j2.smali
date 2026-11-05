.class public final Lsg/bigo/ads/h/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/i/m;

.field public final synthetic b:Lsg/bigo/ads/h/H2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/H2;Lsg/bigo/ads/i/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/j2;->b:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/j2;->a:Lsg/bigo/ads/i/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/j2;->b:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/H2;->f0:Lsg/bigo/ads/h/k2;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/h/j2;->a:Lsg/bigo/ads/i/m;

    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-ne v1, p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lsg/bigo/ads/h/i2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lsg/bigo/ads/h/i2;-><init>(Lsg/bigo/ads/h/j2;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
