.class public final synthetic LDb/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LDb/t;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ladmed/ADMediation$a;


# direct methods
.method public synthetic constructor <init>(ZLDb/t;Landroid/app/Activity;Ladmed/ADMediation$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDb/q;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LDb/q;->b:LDb/t;

    .line 7
    .line 8
    iput-object p3, p0, LDb/q;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, LDb/q;->d:Ladmed/ADMediation$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDb/q;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LDb/q;->b:LDb/t;

    .line 4
    .line 5
    iget-object v2, p0, LDb/q;->c:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, p0, LDb/q;->d:Ladmed/ADMediation$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LDb/t;->j(ZLDb/t;Landroid/app/Activity;Ladmed/ADMediation$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
