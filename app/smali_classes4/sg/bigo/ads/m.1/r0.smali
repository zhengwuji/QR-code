.class public final Lsg/bigo/ads/m/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Lsg/bigo/ads/m/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/m/y0;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/m/r0;->e:Lsg/bigo/ads/m/y0;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/m/r0;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/m/r0;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/m/r0;->c:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/m/r0;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/m/r0;->e:Lsg/bigo/ads/m/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/O1;->d:Lsg/bigo/ads/C/l;

    .line 4
    .line 5
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lsg/bigo/ads/m/r0;->a:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lsg/bigo/ads/m/r0;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lsg/bigo/ads/m/r0;->c:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lsg/bigo/ads/h/Q;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x2

    .line 31
    if-ne v1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lsg/bigo/ads/m/r0;->e:Lsg/bigo/ads/m/y0;

    .line 34
    .line 35
    iget-object v1, v0, Lsg/bigo/ads/m/y0;->p:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lsg/bigo/ads/m/y0;->a(Lsg/bigo/ads/m/y0;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/m/r0;->d:Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lsg/bigo/ads/m/r0;->e:Lsg/bigo/ads/m/y0;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lsg/bigo/ads/m/y0;->a(Lsg/bigo/ads/m/y0;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method
