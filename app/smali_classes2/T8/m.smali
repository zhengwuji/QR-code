.class public final synthetic LT8/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT8/x;

.field public final synthetic b:Ldeferred/Provider;


# direct methods
.method public synthetic constructor <init>(LT8/x;Ldeferred/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8/m;->a:LT8/x;

    .line 5
    .line 6
    iput-object p2, p0, LT8/m;->b:Ldeferred/Provider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LT8/m;->a:LT8/x;

    .line 2
    .line 3
    iget-object v1, p0, LT8/m;->b:Ldeferred/Provider;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT8/n;->l(LT8/x;Ldeferred/Provider;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
