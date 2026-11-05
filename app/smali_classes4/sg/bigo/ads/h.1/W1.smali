.class public final Lsg/bigo/ads/h/W1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/h/b2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/b2;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/W1;->b:Lsg/bigo/ads/h/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/h/W1;->a:Landroid/view/ViewGroup;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/W1;->b:Lsg/bigo/ads/h/b2;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/h/s;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/h/c0;->e:Lsg/bigo/ads/h/f0;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/e/h;->a(Lsg/bigo/ads/e/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/h/W1;->b:Lsg/bigo/ads/h/b2;

    .line 20
    .line 21
    iget-object v0, v0, Lsg/bigo/ads/h/s;->t:Lsg/bigo/ads/T0/q;

    .line 22
    .line 23
    const-string v1, "video_play_page.img_animation"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lsg/bigo/ads/T0/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lsg/bigo/ads/K0/z;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/h/W1;->b:Lsg/bigo/ads/h/b2;

    .line 45
    .line 46
    iget-object v1, p0, Lsg/bigo/ads/h/W1;->a:Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget v2, Lsg/bigo/ads/R$id;->inter_media:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lsg/bigo/ads/api/MediaView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance v2, Lsg/bigo/ads/h/X1;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1}, Lsg/bigo/ads/h/X1;-><init>(Lsg/bigo/ads/h/b2;Lsg/bigo/ads/api/MediaView;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x64

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-static {v4, v3, v2, v0, v1}, Lsg/bigo/ads/q0/j;->a(ILsg/bigo/ads/z0/c;Ljava/lang/Runnable;J)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method
