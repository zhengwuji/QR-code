.class public final synthetic La4/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions;


# instance fields
.field public final synthetic a:La4/J;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:LR3/j;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(La4/J;Ljava/util/UUID;LR3/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/I;->a:La4/J;

    .line 5
    .line 6
    iput-object p2, p0, La4/I;->b:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, La4/I;->c:LR3/j;

    .line 9
    .line 10
    iput-object p4, p0, La4/I;->d:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, La4/I;->a:La4/J;

    .line 2
    .line 3
    iget-object v1, p0, La4/I;->b:Ljava/util/UUID;

    .line 4
    .line 5
    iget-object v2, p0, La4/I;->c:LR3/j;

    .line 6
    .line 7
    iget-object v3, p0, La4/I;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La4/J;->b(La4/J;Ljava/util/UUID;LR3/j;Landroid/content/Context;)Ljava/lang/Void;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
