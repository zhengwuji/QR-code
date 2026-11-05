.class public final synthetic LR/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpools/Consumer;


# instance fields
.field public final synthetic a:LR/o;

.field public final synthetic b:LA/x0;


# direct methods
.method public synthetic constructor <init>(LR/o;LA/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/j;->a:LR/o;

    .line 5
    .line 6
    iput-object p2, p0, LR/j;->b:LA/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR/j;->a:LR/o;

    .line 2
    .line 3
    iget-object v1, p0, LR/j;->b:LA/x0;

    .line 4
    .line 5
    check-cast p1, LA/x0$b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LR/o;->h(LR/o;LA/x0;LA/x0$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
