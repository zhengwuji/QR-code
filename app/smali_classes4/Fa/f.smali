.class public final synthetic LFa/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/T6$b;


# instance fields
.field public final synthetic a:LFa/g;

.field public final synthetic b:Lcom/my/target/E9$a;


# direct methods
.method public synthetic constructor <init>(LFa/g;Lcom/my/target/E9$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/f;->a:LFa/g;

    .line 5
    .line 6
    iput-object p2, p0, LFa/f;->b:Lcom/my/target/E9$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/mb;Lcom/my/target/f9;)V
    .locals 2

    .line 1
    iget-object v0, p0, LFa/f;->a:LFa/g;

    .line 2
    .line 3
    iget-object v1, p0, LFa/f;->b:Lcom/my/target/E9$a;

    .line 4
    .line 5
    check-cast p1, Lcom/my/target/r6;

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, LFa/g;->b(LFa/g;Lcom/my/target/E9$a;Lcom/my/target/r6;Lcom/my/target/f9;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
