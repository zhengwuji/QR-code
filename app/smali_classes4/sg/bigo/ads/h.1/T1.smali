.class public final Lsg/bigo/ads/h/T1;
.super Lsg/bigo/ads/K0/E;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Lsg/bigo/ads/h/b2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/b2;JLandroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/T1;->j:Lsg/bigo/ads/h/b2;

    .line 2
    .line 3
    iput-object p4, p0, Lsg/bigo/ads/h/T1;->i:Landroid/view/View;

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/K0/E;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/T1;->j:Lsg/bigo/ads/h/b2;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/h/s;->R:Lsg/bigo/ads/K0/E;

    .line 4
    .line 5
    new-instance v2, Lsg/bigo/ads/h/S1;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lsg/bigo/ads/h/S1;-><init>(Lsg/bigo/ads/h/T1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/h/s;->a(Ljava/lang/Object;Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
