.class public final synthetic La4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LS3/f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, La4/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La4/e;->c:LS3/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La4/e;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, La4/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, La4/e;->c:LS3/f0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La4/g;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;LS3/f0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
