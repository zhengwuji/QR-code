.class public final synthetic Lcom/my/target/X0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/my/target/a1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/my/target/n3;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/a1;Ljava/lang/String;ILcom/my/target/n3;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/X0;->a:Lcom/my/target/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/X0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/X0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/X0;->d:Lcom/my/target/n3;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/my/target/X0;->e:J

    .line 13
    .line 14
    iput p7, p0, Lcom/my/target/X0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/my/target/X0;->a:Lcom/my/target/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/X0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/my/target/X0;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/my/target/X0;->d:Lcom/my/target/n3;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/my/target/X0;->e:J

    .line 10
    .line 11
    iget v6, p0, Lcom/my/target/X0;->f:I

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/my/target/a1;->a(Lcom/my/target/a1;Ljava/lang/String;ILcom/my/target/n3;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
