.class public final Lsg/bigo/ads/L/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lsg/bigo/ads/L/N;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/L/N;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/s;->b:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/L/s;->a:Landroid/view/ViewGroup;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/L/s;->b:Lsg/bigo/ads/L/N;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/e/h;->u:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lsg/bigo/ads/L/N;->F()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsg/bigo/ads/L/s;->b:Lsg/bigo/ads/L/N;

    .line 11
    .line 12
    iget-object v1, p0, Lsg/bigo/ads/L/s;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsg/bigo/ads/L/N;->a(Lsg/bigo/ads/L/N;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
