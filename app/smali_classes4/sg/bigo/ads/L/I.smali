.class public final Lsg/bigo/ads/L/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;Lsg/bigo/ads/L/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/L/I;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/L/I;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

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
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/L/I;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lsg/bigo/ads/L/I;->b:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
