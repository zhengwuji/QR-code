.class public final Lsg/bigo/ads/h/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/y2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/x2;->a:Lsg/bigo/ads/h/y2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/x2;->a:Lsg/bigo/ads/h/y2;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h/y2;->j:Lsg/bigo/ads/h/H2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lsg/bigo/ads/h/H2;->a0:Z

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/h/y2;->i:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/h/x2;->a:Lsg/bigo/ads/h/y2;

    .line 15
    .line 16
    iget-object v0, v0, Lsg/bigo/ads/h/y2;->i:Landroid/view/View;

    .line 17
    .line 18
    new-instance v1, Lsg/bigo/ads/h/w2;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/w2;-><init>(Lsg/bigo/ads/h/x2;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0xc8

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;JLsg/bigo/ads/K0/i;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lsg/bigo/ads/h/x2;->a:Lsg/bigo/ads/h/y2;

    .line 29
    .line 30
    iget-object v0, v0, Lsg/bigo/ads/h/y2;->j:Lsg/bigo/ads/h/H2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->F0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lsg/bigo/ads/h/x2;->a:Lsg/bigo/ads/h/y2;

    .line 36
    .line 37
    iget-object v0, v0, Lsg/bigo/ads/h/y2;->j:Lsg/bigo/ads/h/H2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lsg/bigo/ads/h/H2;->K0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
