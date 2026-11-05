.class public final Lsg/bigo/ads/v/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v/c;->a:Lsg/bigo/ads/v/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v/c;->a:Lsg/bigo/ads/v/d;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/v/d;->t:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
