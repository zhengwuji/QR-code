.class public final Lsg/bigo/ads/Y0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Y0/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Y0/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Y0/q;->a:Lsg/bigo/ads/Y0/x;

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
    iget-object v0, p0, Lsg/bigo/ads/Y0/q;->a:Lsg/bigo/ads/Y0/x;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/Y0/x;->i0:Lsg/bigo/ads/Y0/m;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lsg/bigo/ads/Y0/m;->onReceiveValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
