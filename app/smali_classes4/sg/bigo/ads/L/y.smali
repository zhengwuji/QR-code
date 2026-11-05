.class public final Lsg/bigo/ads/L/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q/c;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/c;

.field public final synthetic b:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;Lsg/bigo/ads/Z0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/y;->b:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/L/y;->a:Lsg/bigo/ads/Q/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/Q/b;Z)V
    .locals 3

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/L/y;->b:Lsg/bigo/ads/L/N;

    .line 9
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->n:Z

    if-nez v1, :cond_3

    .line 10
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, p1, Lsg/bigo/ads/C/t;

    if-eqz v1, :cond_3

    check-cast p1, Lsg/bigo/ads/C/t;

    .line 12
    iget-object p1, p1, Lsg/bigo/ads/e/h;->k:Lsg/bigo/ads/P/j;

    .line 13
    iget-object p1, p1, Lsg/bigo/ads/P/j;->a:Lsg/bigo/ads/P/c;

    .line 14
    check-cast p1, Lsg/bigo/ads/e1/a;

    check-cast p1, Lsg/bigo/ads/U0/k;

    .line 15
    iget-object p1, p1, Lsg/bigo/ads/U0/k;->V0:Landroid/util/Pair;

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/L/y;->a:Lsg/bigo/ads/Q/c;

    const/16 p2, 0x409

    const/16 v1, 0x27da

    const-string v2, "video download failed and no backup creative resource."

    invoke-interface {p1, v0, p2, v1, v2}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/L/y;->a:Lsg/bigo/ads/Q/c;

    invoke-interface {p1, v0}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 17
    iget-object p1, p0, Lsg/bigo/ads/L/y;->b:Lsg/bigo/ads/L/N;

    .line 18
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->n:Z

    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/L/y;->a:Lsg/bigo/ads/Q/c;

    invoke-interface {v0, p1}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;)V

    new-instance p1, Lsg/bigo/ads/L/x;

    invoke-direct {p1, p0}, Lsg/bigo/ads/L/x;-><init>(Lsg/bigo/ads/L/y;)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsg/bigo/ads/q0/j;->a(ILjava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    .line 1
    iget-object p1, p0, Lsg/bigo/ads/L/y;->b:Lsg/bigo/ads/L/N;

    .line 2
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->n:Z

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p1, Lsg/bigo/ads/e/h;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x3ee

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p1, p1, Lsg/bigo/ads/L/N;->Z:Lsg/bigo/ads/P/j;

    if-nez p1, :cond_1

    .line 5
    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lsg/bigo/ads/P/j;->b:Lsg/bigo/ads/T0/p;

    .line 6
    iget-object p1, p1, Lsg/bigo/ads/T0/p;->l:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {p1}, Lsg/bigo/ads/U0/a;->a(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/L/y;->a:Lsg/bigo/ads/Q/c;

    iget-object v0, p0, Lsg/bigo/ads/L/y;->b:Lsg/bigo/ads/L/N;

    invoke-interface {p1, v0, p2, p3, p4}, Lsg/bigo/ads/Q/c;->a(Lsg/bigo/ads/api/Ad;IILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
