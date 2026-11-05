.class public final Lsg/bigo/ads/h/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/j2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/j2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/i2;->a:Lsg/bigo/ads/h/j2;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/i2;->a:Lsg/bigo/ads/h/j2;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h/j2;->b:Lsg/bigo/ads/h/H2;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/h/j2;->a:Lsg/bigo/ads/i/m;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/h/H2;->b(ILsg/bigo/ads/i/m;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
