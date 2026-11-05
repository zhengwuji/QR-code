.class public final Lsg/bigo/ads/S0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/b1/p;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/S0/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/S0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/S0/i;->a:Lsg/bigo/ads/S0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/S0/i;->a:Lsg/bigo/ads/S0/j;

    iget-object p1, p1, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/S0/i;->a:Lsg/bigo/ads/S0/j;

    .line 1
    iget-object p3, p1, Lsg/bigo/ads/S0/j;->j:Landroid/util/Pair;

    const/16 p5, 0x2be

    if-eq p4, p5, :cond_0

    const/16 p5, 0x2bd

    if-eq p4, p5, :cond_0

    const/16 p5, 0x2bc

    if-ne p4, p5, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 2
    :cond_1
    invoke-virtual {p1, p3, p2}, Lsg/bigo/ads/S0/f;->a(Landroid/util/Pair;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/S0/i;->a:Lsg/bigo/ads/S0/j;

    iget-object p1, p1, Lsg/bigo/ads/S0/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lsg/bigo/ads/S0/i;->a:Lsg/bigo/ads/S0/j;

    .line 3
    iget-object p3, p1, Lsg/bigo/ads/S0/j;->j:Landroid/util/Pair;

    .line 4
    invoke-virtual {p1, p3, p2}, Lsg/bigo/ads/S0/f;->a(Landroid/util/Pair;Z)V

    return-void
.end method
