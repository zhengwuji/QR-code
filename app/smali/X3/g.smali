.class public final synthetic LX3/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LX3/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LX3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3/g;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LX3/g;->b:LX3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX3/g;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LX3/g;->b:LX3/h;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX3/h;->a(Ljava/util/List;LX3/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
