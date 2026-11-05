.class public abstract Lcom/bytedance/sdk/component/sf/pcc/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
    }
.end annotation


# instance fields
.field public gm:Ljava/util/concurrent/TimeUnit;

.field public final kj:Lcom/bytedance/sdk/component/qf/pcc$sf;

.field public oo:J

.field public pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/kj;",
            ">;"
        }
    .end annotation
.end field

.field public qf:Ljava/util/concurrent/TimeUnit;

.field public sf:J

.field public vj:Ljava/util/concurrent/TimeUnit;

.field public wh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->sf:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->vj:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->oo:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->qf:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->wh:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->oo:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->gm:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->wh:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->vj:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->kj:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->qf:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$sf;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->kj:Lcom/bytedance/sdk/component/qf/pcc$sf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->kj:Lcom/bytedance/sdk/component/qf/pcc$sf;

    return-object v0
.end method

.method public abstract pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;
.end method

.method public abstract sf()Lcom/bytedance/sdk/component/sf/pcc/oo;
.end method
