.class public final synthetic LT6/E;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT6/F$a;

.field public final synthetic b:LT6/F;

.field public final synthetic c:LT6/w;


# direct methods
.method public synthetic constructor <init>(LT6/F$a;LT6/F;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/E;->a:LT6/F$a;

    .line 5
    .line 6
    iput-object p2, p0, LT6/E;->b:LT6/F;

    .line 7
    .line 8
    iput-object p3, p0, LT6/E;->c:LT6/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LT6/E;->a:LT6/F$a;

    .line 2
    .line 3
    iget-object v1, p0, LT6/E;->b:LT6/F;

    .line 4
    .line 5
    iget-object v2, p0, LT6/E;->c:LT6/w;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LT6/F$a;->d(LT6/F$a;LT6/F;LT6/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
