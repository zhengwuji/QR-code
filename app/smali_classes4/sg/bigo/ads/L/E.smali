.class public final Lsg/bigo/ads/L/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/w;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/E;->a:Lsg/bigo/ads/L/N;

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
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/L/E;->a:Lsg/bigo/ads/L/N;

    .line 2
    iget-object v1, v0, Lsg/bigo/ads/L/N;->Y:Lsg/bigo/ads/T0/q;

    const/16 v2, 0x8

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/L/E;->a:Lsg/bigo/ads/L/N;

    .line 4
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->B()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/L/E;->a:Lsg/bigo/ads/L/N;

    .line 6
    iget-object v0, v0, Lsg/bigo/ads/L/N;->U:Lsg/bigo/ads/C/l;

    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/P/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/e1/a;

    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 8
    iget v0, v0, Lsg/bigo/ads/U0/b;->E:I

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    iget-object v2, p0, Lsg/bigo/ads/L/E;->a:Lsg/bigo/ads/L/N;

    invoke-virtual {v2, v0, v1}, Lsg/bigo/ads/L/N;->a(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/L/E;->a:Lsg/bigo/ads/L/N;

    invoke-virtual {v0, v2}, Lsg/bigo/ads/L/N;->c(I)V

    return-void

    :cond_3
    invoke-virtual {v0, v2}, Lsg/bigo/ads/L/N;->c(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method
