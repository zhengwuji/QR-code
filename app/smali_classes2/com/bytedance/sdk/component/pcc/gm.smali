.class public abstract Lcom/bytedance/sdk/component/pcc/gm;
.super Lcom/bytedance/sdk/component/pcc/sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pcc/gm$pcc;,
        Lcom/bytedance/sdk/component/pcc/gm$sf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/pcc/sf<",
        "TP;TR;>;"
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/pcc/vj;

.field private pcc:Z

.field private sf:Lcom/bytedance/sdk/component/pcc/gm$pcc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/sf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->pcc:Z

    .line 6
    .line 7
    return-void
.end method

.method private wh()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->pcc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Jsb async call already finished: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->pcc()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", hashcode: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/bytedance/sdk/component/pcc/kj;->pcc(Ljava/lang/RuntimeException;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method protected final gm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method protected oo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->pcc:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->gm:Lcom/bytedance/sdk/component/pcc/vj;

    .line 6
    .line 7
    return-void
.end method

.method public bridge synthetic pcc()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final pcc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/gm;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->sf:Lcom/bytedance/sdk/component/pcc/gm$pcc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pcc/gm$pcc;->pcc(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->oo()V

    :cond_0
    return-void
.end method

.method protected abstract pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/pcc/vj;",
            ")V"
        }
    .end annotation
.end method

.method pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;Lcom/bytedance/sdk/component/pcc/gm$pcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/pcc/vj;",
            "Lcom/bytedance/sdk/component/pcc/gm$pcc;",
            ")V"
        }
    .end annotation

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/gm;->gm:Lcom/bytedance/sdk/component/pcc/vj;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/pcc/gm;->sf:Lcom/bytedance/sdk/component/pcc/gm$pcc;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)V

    return-void
.end method

.method protected final pcc(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/gm;->wh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/gm;->sf:Lcom/bytedance/sdk/component/pcc/gm$pcc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/pcc/gm$pcc;->pcc(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->oo()V

    :cond_0
    return-void
.end method

.method vj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/gm;->oo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
