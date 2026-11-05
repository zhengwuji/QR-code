.class public abstract LA2/V;
.super LA2/f;
.source "WrappingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA2/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Void;


# instance fields
.field protected final k:LA2/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(LA2/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LA2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/V;->k:LA2/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic D(Ljava/lang/Object;LA2/s$b;)LA2/s$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/V;->J(Ljava/lang/Void;LA2/s$b;)LA2/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;JLA2/s$b;)J
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LA2/V;->L(Ljava/lang/Void;JLA2/s$b;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method protected bridge synthetic F(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LA2/V;->N(Ljava/lang/Void;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected bridge synthetic G(Ljava/lang/Object;LA2/s;Lk2/p0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LA2/V;->O(Ljava/lang/Void;LA2/s;Lk2/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected abstract I(LA2/s$b;)LA2/s$b;
.end method

.method protected final J(Ljava/lang/Void;LA2/s$b;)LA2/s$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LA2/V;->I(LA2/s$b;)LA2/s$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected K(JLA2/s$b;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method protected final L(Ljava/lang/Void;JLA2/s$b;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, LA2/V;->K(JLA2/s$b;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method protected M(I)I
    .locals 0

    .line 1
    return p1
.end method

.method protected final N(Ljava/lang/Void;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, LA2/V;->M(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final O(Ljava/lang/Void;LA2/s;Lk2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, LA2/V;->P(Lk2/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected abstract P(Lk2/p0;)V
.end method

.method protected final Q()V
    .locals 2

    .line 1
    sget-object v0, LA2/V;->l:Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v1, p0, LA2/V;->k:LA2/s;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LA2/f;->H(Ljava/lang/Object;LA2/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected abstract R()V
.end method

.method public a()Lk2/F;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/V;->k:LA2/s;

    .line 2
    .line 3
    invoke-interface {v0}, LA2/s;->a()Lk2/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA2/V;->k:LA2/s;

    .line 2
    .line 3
    invoke-interface {v0}, LA2/s;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lk2/p0;
    .locals 1

    .line 1
    iget-object v0, p0, LA2/V;->k:LA2/s;

    .line 2
    .line 3
    invoke-interface {v0}, LA2/s;->e()Lk2/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final z(Lp2/w;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LA2/f;->z(Lp2/w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LA2/V;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
