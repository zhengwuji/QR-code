.class public final synthetic Lcom/my/target/K3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld8/h;


# instance fields
.field public final synthetic a:Lcom/my/target/L3;

.field public final synthetic b:I

.field public final synthetic c:Lcom/my/target/ua;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/L3;ILcom/my/target/ua;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/K3;->a:Lcom/my/target/L3;

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/K3;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/K3;->c:Lcom/my/target/ua;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/K3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/K3;->a:Lcom/my/target/L3;

    .line 2
    .line 3
    iget v1, p0, Lcom/my/target/K3;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/K3;->c:Lcom/my/target/ua;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/my/target/K3;->d:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, LI7/c;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/my/target/L3;->b(Lcom/my/target/L3;ILcom/my/target/ua;Ljava/lang/String;LI7/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
