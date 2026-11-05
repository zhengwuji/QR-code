.class public final synthetic Lcom/my/target/U0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/a1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/my/target/m9;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/a1;Ljava/lang/String;JLcom/my/target/m9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/U0;->a:Lcom/my/target/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/U0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/my/target/U0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/my/target/U0;->d:Lcom/my/target/m9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/U0;->a:Lcom/my/target/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/U0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/my/target/U0;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/my/target/U0;->d:Lcom/my/target/m9;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/my/target/a1;->e(Lcom/my/target/a1;Ljava/lang/String;JLcom/my/target/m9;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
