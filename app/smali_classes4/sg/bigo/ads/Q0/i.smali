.class public final Lsg/bigo/ads/Q0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q0/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q0/i;->a:Lsg/bigo/ads/Q0/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/Q0/i;->a:Lsg/bigo/ads/Q0/n;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/Q0/n;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lsg/bigo/ads/Q0/i;->a:Lsg/bigo/ads/Q0/n;

    .line 12
    .line 13
    iget-object p1, p1, Lsg/bigo/ads/Q0/n;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
