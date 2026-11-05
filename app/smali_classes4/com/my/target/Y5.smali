.class public final synthetic Lcom/my/target/Y5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/X5$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/X5$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/Y5;->a:Lcom/my/target/X5$c;

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/Y5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Y5;->a:Lcom/my/target/X5$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/Y5;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/X5$c;->a(Lcom/my/target/X5$c;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
