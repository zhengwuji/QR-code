.class public final Lsg/bigo/ads/L/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/M;->b:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/L/M;->a:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Lsg/bigo/ads/L/M;->b:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/L/N;->f0:Lsg/bigo/ads/L/s;

    .line 8
    .line 9
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsg/bigo/ads/L/M;->b:Lsg/bigo/ads/L/N;

    .line 13
    .line 14
    iget-object v0, v0, Lsg/bigo/ads/L/N;->S:Lsg/bigo/ads/M/E;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lsg/bigo/ads/M/E;->b:Lsg/bigo/ads/i/m;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 23
    .line 24
    if-ne v1, p0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lsg/bigo/ads/i/m;->e:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lsg/bigo/ads/L/L;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lsg/bigo/ads/L/L;-><init>(Lsg/bigo/ads/L/M;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
