.class public final Lsg/bigo/ads/q0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q0/f;->a:Lsg/bigo/ads/q0/h;

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
    iget-object v0, p0, Lsg/bigo/ads/q0/f;->a:Lsg/bigo/ads/q0/h;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/q0/h;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsg/bigo/ads/q0/f;->a:Lsg/bigo/ads/q0/h;

    .line 9
    .line 10
    iget-object v1, v0, Lsg/bigo/ads/q0/h;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, v0, Lsg/bigo/ads/q0/h;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
