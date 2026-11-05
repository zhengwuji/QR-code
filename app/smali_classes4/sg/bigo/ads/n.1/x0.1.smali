.class public final Lsg/bigo/ads/n/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/widget/Button;

.field public final synthetic c:Lsg/bigo/ads/n/y0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/n/y0;Landroid/view/View;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/n/x0;->c:Lsg/bigo/ads/n/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/n/x0;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/n/x0;->b:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/n/x0;->c:Lsg/bigo/ads/n/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/h/F1;->d:Lsg/bigo/ads/C/l;

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
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/x0;->c:Lsg/bigo/ads/n/y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsg/bigo/ads/n/n;->i()Lsg/bigo/ads/n/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lsg/bigo/ads/n/w0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lsg/bigo/ads/n/w0;-><init>(Lsg/bigo/ads/n/x0;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, v0, Lsg/bigo/ads/n/m;->b:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lsg/bigo/ads/n/x0;->c:Lsg/bigo/ads/n/y0;

    .line 28
    .line 29
    iget-object v2, p0, Lsg/bigo/ads/n/x0;->b:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lsg/bigo/ads/n/n;->a(Landroid/widget/Button;Lsg/bigo/ads/E0/k;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/n/x0;->b:Landroid/widget/Button;

    .line 36
    .line 37
    iget v0, v0, Lsg/bigo/ads/n/m;->a:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lsg/bigo/ads/h/T;->a(Landroid/widget/TextView;ILsg/bigo/ads/E0/k;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
