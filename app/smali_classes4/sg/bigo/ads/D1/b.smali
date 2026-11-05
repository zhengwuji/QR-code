.class public final Lsg/bigo/ads/D1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/R/a;


# instance fields
.field public final a:Lsg/bigo/ads/D1/a;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Lsg/bigo/ads/D1/k;

.field public k:Lsg/bigo/ads/r1/i;

.field public final l:Lsg/bigo/ads/P/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/P/x;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/D1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/D1/a;-><init>(Lsg/bigo/ads/D1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/D1/b;->a:Lsg/bigo/ads/D1/a;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/D1/b;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lsg/bigo/ads/D1/b;->c:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, p0, Lsg/bigo/ads/D1/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput p4, p0, Lsg/bigo/ads/D1/b;->e:I

    .line 18
    .line 19
    iput p5, p0, Lsg/bigo/ads/D1/b;->f:I

    .line 20
    .line 21
    move/from16 v6, p6

    .line 22
    .line 23
    iput v6, p0, Lsg/bigo/ads/D1/b;->g:I

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    iput-object v7, p0, Lsg/bigo/ads/D1/b;->h:Ljava/lang/String;

    .line 28
    .line 29
    move/from16 v8, p8

    .line 30
    .line 31
    iput v8, p0, Lsg/bigo/ads/D1/b;->i:I

    .line 32
    .line 33
    move-object/from16 v9, p9

    .line 34
    .line 35
    iput-object v9, p0, Lsg/bigo/ads/D1/b;->l:Lsg/bigo/ads/P/x;

    .line 36
    .line 37
    new-instance v1, Lsg/bigo/ads/D1/k;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p3

    .line 41
    move v4, p4

    .line 42
    move v5, p5

    .line 43
    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/D1/k;-><init>(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;ILsg/bigo/ads/P/x;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lsg/bigo/ads/D1/k;->setOnRenderProcessGoneListener(Lsg/bigo/ads/D1/j;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-static {v1, p2, p3, p1}, Lsg/bigo/ads/K0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/D1/b;->j:Lsg/bigo/ads/D1/k;

    .line 2
    .line 3
    const-string v1, "window.vpaidwrapper.pauseAd()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsg/bigo/ads/D1/k;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
