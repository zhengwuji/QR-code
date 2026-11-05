.class public final synthetic Lcom/my/target/Ia;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/Za$c;


# instance fields
.field public final synthetic a:Lcom/my/target/Na;

.field public final synthetic b:Lcom/my/target/S9;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/Na;Lcom/my/target/S9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/Ia;->a:Lcom/my/target/Na;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/Ia;->b:Lcom/my/target/S9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/Ia;->a:Lcom/my/target/Na;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/Ia;->b:Lcom/my/target/S9;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/Na;->F(Lcom/my/target/Na;Lcom/my/target/S9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
