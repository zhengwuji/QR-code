.class public final Lsg/bigo/ads/h/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/H2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/H2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/f2;->a:Lsg/bigo/ads/h/H2;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/f2;->a:Lsg/bigo/ads/h/H2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/f2;->a:Lsg/bigo/ads/h/H2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->H0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
