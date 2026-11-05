.class public final synthetic Lcom/my/target/ya;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/J2;


# instance fields
.field public final synthetic a:Lcom/my/target/za;

.field public final synthetic b:Lcom/my/target/za$a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/za;Lcom/my/target/za$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ya;->a:Lcom/my/target/za;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ya;->b:Lcom/my/target/za$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ya;->a:Lcom/my/target/za;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/ya;->b:Lcom/my/target/za$a;

    .line 4
    .line 5
    check-cast p1, Lcom/my/target/a0;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/my/target/za;->a(Lcom/my/target/za;Lcom/my/target/za$a;Lcom/my/target/a0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
