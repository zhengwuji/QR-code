.class public final Lsg/bigo/ads/L/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/h/P1;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/w;->b:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/L/w;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lsg/bigo/ads/M/t;->p:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/L/w;->b:Lsg/bigo/ads/L/N;

    .line 4
    .line 5
    iget-boolean v1, v1, Lsg/bigo/ads/e/h;->u:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lsg/bigo/ads/L/v;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/L/v;-><init>(Lsg/bigo/ads/L/w;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lsg/bigo/ads/q0/j;->b(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
