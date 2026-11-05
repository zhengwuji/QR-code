.class public final synthetic Lcom/my/target/j6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/F2$a;


# instance fields
.field public final synthetic a:Lcom/my/target/k6;

.field public final synthetic b:Lcom/my/target/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/k6;Lcom/my/target/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/j6;->a:Lcom/my/target/k6;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/j6;->b:Lcom/my/target/a0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/j6;->a:Lcom/my/target/k6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/j6;->b:Lcom/my/target/a0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/k6;->a(Lcom/my/target/k6;Lcom/my/target/a0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
