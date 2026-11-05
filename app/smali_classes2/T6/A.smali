.class public final synthetic LT6/A;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT6/F$a;

.field public final synthetic b:LT6/F;

.field public final synthetic c:LT6/t;

.field public final synthetic d:LT6/w;


# direct methods
.method public synthetic constructor <init>(LT6/F$a;LT6/F;LT6/t;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/A;->a:LT6/F$a;

    .line 5
    .line 6
    iput-object p2, p0, LT6/A;->b:LT6/F;

    .line 7
    .line 8
    iput-object p3, p0, LT6/A;->c:LT6/t;

    .line 9
    .line 10
    iput-object p4, p0, LT6/A;->d:LT6/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LT6/A;->a:LT6/F$a;

    .line 2
    .line 3
    iget-object v1, p0, LT6/A;->b:LT6/F;

    .line 4
    .line 5
    iget-object v2, p0, LT6/A;->c:LT6/t;

    .line 6
    .line 7
    iget-object v3, p0, LT6/A;->d:LT6/w;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LT6/F$a;->e(LT6/F$a;LT6/F;LT6/t;LT6/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
