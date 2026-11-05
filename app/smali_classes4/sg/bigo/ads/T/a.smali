.class public final Lsg/bigo/ads/T/a;
.super Landroidx/browser/customtabs/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/T/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/T/a;->a:Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/b;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/browser/customtabs/b;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/T/a;->a:Lsg/bigo/ads/T/c;

    .line 5
    .line 6
    iget-object v0, v0, Lsg/bigo/ads/T/c;->d:Landroidx/browser/customtabs/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/browser/customtabs/b;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/browser/customtabs/b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
