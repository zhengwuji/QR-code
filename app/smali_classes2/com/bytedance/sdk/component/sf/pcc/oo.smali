.class public abstract Lcom/bytedance/sdk/component/sf/pcc/oo;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public abstract gm()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract oo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end method

.method public pcc()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    return v0
.end method

.method public abstract pcc(I)V
.end method

.method public sf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
