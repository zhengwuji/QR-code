.class public final synthetic Lr2/C0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr2/L0$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:LA2/n;

.field public final synthetic d:LA2/q;


# direct methods
.method public synthetic constructor <init>(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/C0;->a:Lr2/L0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lr2/C0;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lr2/C0;->c:LA2/n;

    .line 9
    .line 10
    iput-object p4, p0, Lr2/C0;->d:LA2/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/C0;->a:Lr2/L0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2/C0;->b:Landroid/util/Pair;

    .line 4
    .line 5
    iget-object v2, p0, Lr2/C0;->c:LA2/n;

    .line 6
    .line 7
    iget-object v3, p0, Lr2/C0;->d:LA2/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lr2/L0$a;->g(Lr2/L0$a;Landroid/util/Pair;LA2/n;LA2/q;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
