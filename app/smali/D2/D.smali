.class public abstract LD2/D;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD2/D$a;
    }
.end annotation


# instance fields
.field private a:LD2/D$a;

.field private b:LE2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final b()LE2/d;
    .locals 1

    .line 1
    iget-object v0, p0, LD2/D;->b:LE2/d;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lr2/Q0$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public d(LD2/D$a;LE2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD2/D;->a:LD2/D$a;

    .line 2
    .line 3
    iput-object p2, p0, LD2/D;->b:LE2/d;

    .line 4
    .line 5
    return-void
.end method

.method protected final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/D;->a:LD2/D$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LD2/D$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final f(Lr2/P0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD2/D;->a:LD2/D$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LD2/D$a;->a(Lr2/P0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract h(Ljava/lang/Object;)V
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD2/D;->a:LD2/D$a;

    .line 3
    .line 4
    iput-object v0, p0, LD2/D;->b:LE2/d;

    .line 5
    .line 6
    return-void
.end method

.method public abstract j([Lr2/Q0;LA2/T;LA2/s$b;Lk2/p0;)LD2/E;
.end method

.method public k(Lk2/e;)V
    .locals 0

    .line 1
    return-void
.end method
