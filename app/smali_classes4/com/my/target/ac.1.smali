.class public final synthetic Lcom/my/target/ac;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/Qc;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/Qc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ac;->a:Lcom/my/target/Qc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ac;->a:Lcom/my/target/Qc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/Qc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
