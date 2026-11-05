.class public final synthetic LFa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/T6$b;


# instance fields
.field public final synthetic a:LFa/b;


# direct methods
.method public synthetic constructor <init>(LFa/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFa/a;->a:LFa/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/mb;Lcom/my/target/f9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFa/a;->a:LFa/b;

    .line 2
    .line 3
    check-cast p1, Lcom/my/target/B3;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LFa/b;->g(Lcom/my/target/B3;Lcom/my/target/f9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
