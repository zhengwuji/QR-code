.class public final Lsg/bigo/ads/L/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lsg/bigo/ads/L/i;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p3, p0, Lsg/bigo/ads/L/i;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput p1, p0, Lsg/bigo/ads/L/i;->c:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/i;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lsg/bigo/ads/L/b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lsg/bigo/ads/L/b;-><init>(Lsg/bigo/ads/L/i;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lsg/bigo/ads/L/r;->a(Landroid/view/View;Lsg/bigo/ads/L/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
