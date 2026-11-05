.class abstract Lg6/o;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/o$a;
    }
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

.method public static a()Lg6/o$a;
    .locals 1

    .line 1
    new-instance v0, Lg6/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ltransport/Encoding;
.end method

.method abstract c()Ltransport/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg6/o;->e()Ltransport/Transformer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lg6/o;->c()Ltransport/Event;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ltransport/Event;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ltransport/Transformer;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    return-object v0
.end method

.method abstract e()Ltransport/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le6/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Lg6/p;
.end method

.method public abstract g()Ljava/lang/String;
.end method
