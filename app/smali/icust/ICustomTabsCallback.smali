.class public interface abstract Licust/ICustomTabsCallback;
.super Ljava/lang/Object;
.source "ICustomTabsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Licust/ICustomTabsCallback$b;,
        Licust/ICustomTabsCallback$a;
    }
.end annotation


# static fields
.field public static final c1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Licust/ICustomTabsCallback;->c1:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract B0(IILandroid/os/Bundle;)V
.end method

.method public abstract D(Landroid/os/Bundle;)V
.end method

.method public abstract I0(ILandroid/os/Bundle;)V
.end method

.method public abstract N0(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract P0(Landroid/os/Bundle;)V
.end method

.method public abstract Q0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract j(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract q(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract t0(Landroid/os/Bundle;)V
.end method

.method public abstract x0(Landroid/os/Bundle;)V
.end method
