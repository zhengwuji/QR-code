.class public final synthetic Lcom/my/target/U4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/X4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/my/target/a0;

.field public final synthetic d:Lcom/my/target/w6;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/X4;Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/U4;->a:Lcom/my/target/X4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/U4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/U4;->c:Lcom/my/target/a0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/my/target/U4;->d:Lcom/my/target/w6;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/my/target/U4;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/U4;->a:Lcom/my/target/X4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/U4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/U4;->c:Lcom/my/target/a0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/my/target/U4;->d:Lcom/my/target/w6;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/my/target/U4;->e:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/my/target/X4;->d(Lcom/my/target/X4;Ljava/lang/String;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
