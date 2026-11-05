.class public final synthetic La9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:La9/m;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(La9/m;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9/k;->a:La9/m;

    .line 5
    .line 6
    iput-object p2, p0, La9/k;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La9/k;->a:La9/m;

    .line 2
    .line 3
    iget-object v1, p0, La9/k;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, La9/m;->a(La9/m;Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
