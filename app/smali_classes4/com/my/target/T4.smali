.class public final synthetic Lcom/my/target/T4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/J2;


# instance fields
.field public final synthetic a:Lcom/my/target/X4;

.field public final synthetic b:Lcom/my/target/a0;

.field public final synthetic c:Lcom/my/target/w6;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/X4;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/T4;->a:Lcom/my/target/X4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/T4;->b:Lcom/my/target/a0;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/my/target/T4;->c:Lcom/my/target/w6;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/my/target/T4;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/my/target/T4;->a:Lcom/my/target/X4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/T4;->b:Lcom/my/target/a0;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/my/target/T4;->c:Lcom/my/target/w6;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/my/target/T4;->d:Landroid/content/Context;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Lcom/my/target/n9$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/my/target/X4;->c(Lcom/my/target/X4;Lcom/my/target/a0;LNa/b;Lcom/my/target/w6;Landroid/content/Context;Lcom/my/target/n9$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
