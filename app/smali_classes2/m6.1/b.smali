.class public final synthetic Lm6/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsynchronization/SynchronizationGuard$a;


# instance fields
.field public final synthetic a:Lm6/c;

.field public final synthetic b:Lg6/p;

.field public final synthetic c:Lg6/i;


# direct methods
.method public synthetic constructor <init>(Lm6/c;Lg6/p;Lg6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/b;->a:Lm6/c;

    .line 5
    .line 6
    iput-object p2, p0, Lm6/b;->b:Lg6/p;

    .line 7
    .line 8
    iput-object p3, p0, Lm6/b;->c:Lg6/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm6/b;->a:Lm6/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm6/b;->b:Lg6/p;

    .line 4
    .line 5
    iget-object v2, p0, Lm6/b;->c:Lg6/i;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lm6/c;->b(Lm6/c;Lg6/p;Lg6/i;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
