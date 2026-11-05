.class public LW8/l;
.super Ljava/lang/Object;
.source "RemoteConfigDeferredProxy.java"


# instance fields
.field private final a:Ldeferred/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq9/a<",
            "Lfirebase/FirebaseRemoteConfigInterop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldeferred/Deferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/a<",
            "Lfirebase/FirebaseRemoteConfigInterop;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW8/l;->a:Ldeferred/Deferred;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(LW8/e;Ldeferred/Provider;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldeferred/Provider;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lfirebase/FirebaseRemoteConfigInterop;

    .line 6
    .line 7
    const-string v0, "firebase"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lfirebase/FirebaseRemoteConfigInterop;->a(Ljava/lang/String;Lauto2/RolloutsStateSubscriber;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LW8/g;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public b(La9/m;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, LW8/g;->f()LW8/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LW8/g;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LW8/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LW8/e;-><init>(La9/m;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LW8/l;->a:Ldeferred/Deferred;

    .line 19
    .line 20
    new-instance v1, LW8/k;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LW8/k;-><init>(LW8/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ldeferred/Deferred;->a(Ldeferred/Deferred$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
