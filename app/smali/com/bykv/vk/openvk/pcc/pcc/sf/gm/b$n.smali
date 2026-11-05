.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$n;->b:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$n;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$n;->b:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$n;->b:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/b$n;->a:Z

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/a;->pcc(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
