.class public final synthetic Lcom/my/target/Q2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/J2;


# instance fields
.field public final synthetic a:Lcom/my/target/R2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/R2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/Q2;->a:Lcom/my/target/R2;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/my/target/Q2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/Q2;->a:Lcom/my/target/R2;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/my/target/Q2;->b:J

    .line 4
    .line 5
    check-cast p1, Lcom/my/target/x4;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/my/target/R2;->b(Lcom/my/target/R2;JLcom/my/target/x4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
