.class public final Lcache2/NetworkObserver_2$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcache2/NetworkObserver4;-><init>(Landroid/net/ConnectivityManager;Lcache2/NetworkObserver$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcache2/NetworkObserver4;


# direct methods
.method constructor <init>(Lcache2/NetworkObserver4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcache2/NetworkObserver_2$a;->a:Lcache2/NetworkObserver4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcache2/NetworkObserver_2$a;->a:Lcache2/NetworkObserver4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcache2/NetworkObserver4;->b(Lcache2/NetworkObserver4;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcache2/NetworkObserver_2$a;->a:Lcache2/NetworkObserver4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcache2/NetworkObserver4;->b(Lcache2/NetworkObserver4;Landroid/net/Network;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
