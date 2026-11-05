.class public final synthetic Lcom/my/target/ab;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/Za$b;

.field public final synthetic b:Lcom/my/target/da;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:J

.field public final synthetic e:Lcom/my/target/xa;

.field public final synthetic f:Lcom/my/target/Za$c;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/Za$b;Lcom/my/target/da;Ljava/util/Map;JLcom/my/target/xa;Lcom/my/target/Za$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ab;->a:Lcom/my/target/Za$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ab;->b:Lcom/my/target/da;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/ab;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/my/target/ab;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lcom/my/target/ab;->e:Lcom/my/target/xa;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/my/target/ab;->f:Lcom/my/target/Za$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/ab;->a:Lcom/my/target/Za$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/ab;->b:Lcom/my/target/da;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/ab;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/my/target/ab;->d:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/my/target/ab;->e:Lcom/my/target/xa;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/my/target/ab;->f:Lcom/my/target/Za$c;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/my/target/Za$b;->b(Lcom/my/target/Za$b;Lcom/my/target/da;Ljava/util/Map;JLcom/my/target/xa;Lcom/my/target/Za$c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
