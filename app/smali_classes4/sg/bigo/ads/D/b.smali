.class public final Lsg/bigo/ads/D/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/c;

.field public final synthetic b:Lsg/bigo/ads/D/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/D/g;Lsg/bigo/ads/Q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/D/b;->b:Lsg/bigo/ads/D/g;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/D/b;->a:Lsg/bigo/ads/Q/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsg/bigo/ads/Q/b;Z)V
    .locals 0

    .line 2
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 2

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/D/b;->a:Lsg/bigo/ads/Q/c;

    invoke-interface {v0, p1}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    instance-of v0, p1, Lsg/bigo/ads/D/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/D/b;->b:Lsg/bigo/ads/D/g;

    .line 4
    iput-boolean v1, p1, Lsg/bigo/ads/D/g;->w0:Z

    .line 5
    iget-boolean v0, p1, Lsg/bigo/ads/D/g;->y0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lsg/bigo/ads/D/g;->x0:Z

    if-nez v0, :cond_1

    .line 6
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->u:Z

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lsg/bigo/ads/D/c;

    invoke-direct {v0, p1}, Lsg/bigo/ads/D/c;-><init>(Lsg/bigo/ads/D/g;)V

    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    instance-of p1, p1, Lsg/bigo/ads/D/g;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/D/b;->b:Lsg/bigo/ads/D/g;

    .line 9
    iput-boolean v1, p1, Lsg/bigo/ads/D/g;->x0:Z

    .line 10
    iget-boolean v0, p1, Lsg/bigo/ads/D/g;->y0:Z

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->u:Z

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lsg/bigo/ads/D/d;

    invoke-direct {v0, p1}, Lsg/bigo/ads/D/d;-><init>(Lsg/bigo/ads/D/g;)V

    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D/b;->a:Lsg/bigo/ads/Q/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void
.end method
