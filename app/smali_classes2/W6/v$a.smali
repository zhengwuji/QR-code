.class Lw6/v$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lw6/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lw6/u$a;Ls6/o0;)Lw6/n;
    .locals 2

    .line 1
    iget-object p1, p2, Ls6/o0;->o:Lw6/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lw6/A;

    .line 8
    .line 9
    new-instance p2, Lw6/n$a;

    .line 10
    .line 11
    new-instance v0, Lw6/K;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lw6/K;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lw6/n$a;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lw6/A;-><init>(Lw6/n$a;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public c(Ls6/o0;)I
    .locals 0

    .line 1
    iget-object p1, p1, Ls6/o0;->o:Lw6/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public d(Landroid/os/Looper;Lt6/t0;)V
    .locals 0

    .line 1
    return-void
.end method
