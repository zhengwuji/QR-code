.class public final synthetic Lcom/my/target/N0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LRa/b;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LRa/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/N0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/N0;->b:LRa/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/N0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/N0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/N0;->b:LRa/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/N0;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/my/target/P0;->b(Ljava/lang/String;LRa/b;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
