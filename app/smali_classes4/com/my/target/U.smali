.class public final synthetic Lcom/my/target/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/my/target/Y$b;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:LJa/d;

.field public final synthetic c:Lcom/my/target/Y$b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;LJa/d;Lcom/my/target/Y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/U;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/U;->b:LJa/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/U;->c:Lcom/my/target/Y$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/U;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/U;->b:LJa/d;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/U;->c:Lcom/my/target/Y$b;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/my/target/Y;->b(Ljava/lang/ref/WeakReference;LJa/d;Lcom/my/target/Y$b;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
