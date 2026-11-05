.class public final Lsg/bigo/ads/h/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/s0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/F1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/F1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/s1;->a:Lsg/bigo/ads/h/F1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/s0/y;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/h/s1;->a:Lsg/bigo/ads/h/F1;

    .line 1
    iget-object p1, p1, Lsg/bigo/ads/h/F1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/s0/y;)V
    .locals 1

    iget-object p2, p0, Lsg/bigo/ads/h/s1;->a:Lsg/bigo/ads/h/F1;

    iput-object p1, p2, Lsg/bigo/ads/h/F1;->n:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {p1}, Lsg/bigo/ads/E0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 4
    :goto_0
    iput p1, p2, Lsg/bigo/ads/h/F1;->o:I

    .line 5
    iget-object p1, p0, Lsg/bigo/ads/h/s1;->a:Lsg/bigo/ads/h/F1;

    .line 6
    iget-object p1, p1, Lsg/bigo/ads/h/F1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
