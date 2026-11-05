.class public final Lsg/bigo/ads/S0/c;
.super Lsg/bigo/ads/P0/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/util/Pair;

.field public final synthetic b:Lsg/bigo/ads/S0/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S0/d;Landroid/util/Pair;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/S0/c;->b:Lsg/bigo/ads/S0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/S0/c;->a:Landroid/util/Pair;

    .line 4
    .line 5
    invoke-direct {p0}, Lsg/bigo/ads/P0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/S0/c;->b:Lsg/bigo/ads/S0/d;

    iget-object p1, p1, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/S0/c;->b:Lsg/bigo/ads/S0/d;

    iget-object p4, p0, Lsg/bigo/ads/S0/c;->a:Landroid/util/Pair;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p5, 0x2be

    if-eq p3, p5, :cond_0

    const/16 p5, 0x2bd

    if-eq p3, p5, :cond_0

    const/16 p5, 0x2bc

    if-ne p3, p5, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 1
    :cond_1
    invoke-virtual {p1, p4, p2}, Lsg/bigo/ads/S0/f;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lsg/bigo/ads/S0/c;->b:Lsg/bigo/ads/S0/d;

    iget-object p1, p1, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/S0/c;->b:Lsg/bigo/ads/S0/d;

    iget-object v0, p0, Lsg/bigo/ads/S0/c;->a:Landroid/util/Pair;

    invoke-virtual {p1, v0, p2}, Lsg/bigo/ads/S0/f;->a(Landroid/util/Pair;Z)V

    return-void
.end method
