.class public final Lsg/bigo/ads/h/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/x;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/b2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/Y1;->a:Lsg/bigo/ads/h/b2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/Y1;->a:Lsg/bigo/ads/h/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/s;->J:Lsg/bigo/ads/h/Y0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lsg/bigo/ads/h/Y0;->I:Lsg/bigo/ads/h/U0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lsg/bigo/ads/h/U0;->a(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/Y1;->a:Lsg/bigo/ads/h/b2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsg/bigo/ads/h/b2;->K0()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, v0, Lsg/bigo/ads/h/b2;->c0:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-boolean v2, v0, Lsg/bigo/ads/h/s;->w:Z

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lsg/bigo/ads/h/s;->w:Z

    .line 31
    .line 32
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 33
    .line 34
    check-cast v0, Lsg/bigo/ads/h/l1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/h/l1;->D()Lsg/bigo/ads/C/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/16 v3, 0x16

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/C/l;->a(Lsg/bigo/ads/U/j;II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
