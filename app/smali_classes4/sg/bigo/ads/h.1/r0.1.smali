.class public final Lsg/bigo/ads/h/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/k/c;


# instance fields
.field public final a:Lsg/bigo/ads/C/l;

.field public final b:Lsg/bigo/ads/h/F1;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public volatile j:Z

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ProgressBar;

.field public m:I

.field public n:Z

.field public o:Lsg/bigo/ads/i/m;

.field public p:Lsg/bigo/ads/l/d;

.field public q:Lsg/bigo/ads/K0/E;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/l;Lsg/bigo/ads/h/F1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lsg/bigo/ads/h/r0;->m:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/h/r0;->n:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/h/r0;->h:Z

    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/h/r0;->a:Lsg/bigo/ads/C/l;

    .line 13
    .line 14
    iput-object p2, p0, Lsg/bigo/ads/h/r0;->b:Lsg/bigo/ads/h/F1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/h/r0;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/h/r0;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/h/r0;->j:Z

    iget-object v0, p0, Lsg/bigo/ads/h/r0;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;I)V
    .locals 1

    const/16 p1, 0x50

    if-lt p2, p1, :cond_0

    .line 4
    iget p1, p0, Lsg/bigo/ads/h/r0;->d:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/h/r0;->a()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/r0;->l:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    iget v0, p0, Lsg/bigo/ads/h/r0;->m:I

    if-le p2, v0, :cond_2

    const/16 v0, 0x5f

    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2
    :goto_1
    iput p2, p0, Lsg/bigo/ads/h/r0;->m:I

    return-void
.end method

.method public final a(Lsg/bigo/ads/P/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lsg/bigo/ads/P/c;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Lsg/bigo/ads/P/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lsg/bigo/ads/P/c;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/h/r0;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lsg/bigo/ads/h/r0;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsg/bigo/ads/h/r0;->n:Z

    invoke-virtual {p0}, Lsg/bigo/ads/h/r0;->a()V

    return-void
.end method

.method public final c(Lsg/bigo/ads/P/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lsg/bigo/ads/P/c;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final d(Lsg/bigo/ads/P/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lsg/bigo/ads/P/c;J)V
    .locals 0

    .line 2
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lsg/bigo/ads/P/c;)V
    .locals 0

    .line 2
    return-void
.end method
