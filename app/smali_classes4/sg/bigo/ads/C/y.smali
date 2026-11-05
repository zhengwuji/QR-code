.class public final Lsg/bigo/ads/C/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/C/z;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/C/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/C/y;->a:Lsg/bigo/ads/C/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/C/y;->a:Lsg/bigo/ads/C/z;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/C/z;->a:Lsg/bigo/ads/C/A;

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/C/A;->b:Lsg/bigo/ads/C/B;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/C/B;->c:Lsg/bigo/ads/e1/a;

    .line 8
    .line 9
    check-cast v0, Lsg/bigo/ads/U0/b;

    .line 10
    .line 11
    iget v0, v0, Lsg/bigo/ads/U0/b;->l:I

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/R/b;->a(I)Lsg/bigo/ads/R/b;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v5, Lsg/bigo/ads/R/b;->c:Z

    .line 19
    .line 20
    iget-object v0, p0, Lsg/bigo/ads/C/y;->a:Lsg/bigo/ads/C/z;

    .line 21
    .line 22
    iget-object v0, v0, Lsg/bigo/ads/C/z;->a:Lsg/bigo/ads/C/A;

    .line 23
    .line 24
    iget-object v0, v0, Lsg/bigo/ads/C/A;->b:Lsg/bigo/ads/C/B;

    .line 25
    .line 26
    iget-object v1, v0, Lsg/bigo/ads/C/B;->d:Lsg/bigo/ads/z1/p;

    .line 27
    .line 28
    iget v3, v1, Lsg/bigo/ads/z1/p;->v:I

    .line 29
    .line 30
    iget v4, v1, Lsg/bigo/ads/z1/p;->u:I

    .line 31
    .line 32
    new-instance v1, Lsg/bigo/ads/r1/j;

    .line 33
    .line 34
    iget-object v2, p0, Lsg/bigo/ads/C/y;->a:Lsg/bigo/ads/C/z;

    .line 35
    .line 36
    iget-object v2, v2, Lsg/bigo/ads/C/z;->a:Lsg/bigo/ads/C/A;

    .line 37
    .line 38
    iget-object v2, v2, Lsg/bigo/ads/C/A;->b:Lsg/bigo/ads/C/B;

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    iget-object v2, v6, Lsg/bigo/ads/C/B;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v6, Lsg/bigo/ads/C/B;->c:Lsg/bigo/ads/e1/a;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/r1/j;-><init>(Landroid/content/Context;IILsg/bigo/ads/R/b;Lsg/bigo/ads/e1/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lsg/bigo/ads/C/B;->g:Lsg/bigo/ads/r1/j;

    .line 49
    .line 50
    iget-object v0, p0, Lsg/bigo/ads/C/y;->a:Lsg/bigo/ads/C/z;

    .line 51
    .line 52
    iget-object v0, v0, Lsg/bigo/ads/C/z;->a:Lsg/bigo/ads/C/A;

    .line 53
    .line 54
    iget-object v0, v0, Lsg/bigo/ads/C/A;->b:Lsg/bigo/ads/C/B;

    .line 55
    .line 56
    iget-object v1, v0, Lsg/bigo/ads/C/B;->g:Lsg/bigo/ads/r1/j;

    .line 57
    .line 58
    iget-object v0, v0, Lsg/bigo/ads/C/B;->f:Lsg/bigo/ads/C1/a;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lsg/bigo/ads/r1/q;->setOnEventListener(Lsg/bigo/ads/C1/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
