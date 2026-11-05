.class public final Lsg/bigo/ads/h/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/u/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/i1;->a:Lsg/bigo/ads/u/f;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/h/i1;->a:Lsg/bigo/ads/u/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Lsg/bigo/ads/u/f;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
