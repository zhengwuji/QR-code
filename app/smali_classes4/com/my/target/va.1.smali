.class public final synthetic Lcom/my/target/va;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/wa;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/wa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/va;->a:Lcom/my/target/wa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/va;->a:Lcom/my/target/wa;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/wa;->e(Lcom/my/target/wa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
