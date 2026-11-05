.class public final Lsg/bigo/ads/h/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/T1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/T1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

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
    iget-object v0, p0, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/T1;->i:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/h/T1;->i:Landroid/view/View;

    .line 12
    .line 13
    new-instance v1, Lsg/bigo/ads/h/R1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lsg/bigo/ads/h/R1;-><init>(Lsg/bigo/ads/h/S1;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;JLsg/bigo/ads/K0/i;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 24
    .line 25
    iget-object v0, v0, Lsg/bigo/ads/h/T1;->j:Lsg/bigo/ads/h/b2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/h/s;->F0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lsg/bigo/ads/h/S1;->a:Lsg/bigo/ads/h/T1;

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/h/T1;->j:Lsg/bigo/ads/h/b2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lsg/bigo/ads/h/b2;->I0()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
