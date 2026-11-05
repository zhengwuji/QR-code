.class public final Lsg/bigo/ads/u1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/u1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/u1/c;->a:Lsg/bigo/ads/u1/g;

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
    iget-object v0, p0, Lsg/bigo/ads/u1/c;->a:Lsg/bigo/ads/u1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/u1/g;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/I0/g;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/u1/c;->a:Lsg/bigo/ads/u1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/u1/g;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/u1/c;->a:Lsg/bigo/ads/u1/g;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lsg/bigo/ads/u1/g;->b:Lsg/bigo/ads/v1/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg/bigo/ads/u1/g;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
