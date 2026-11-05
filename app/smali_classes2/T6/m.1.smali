.class public final synthetic LT6/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lchar/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lh7/j$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lh7/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/m;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, LT6/m;->b:Lh7/j$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT6/m;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, LT6/m;->b:Lh7/j$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, LT6/p$a;->c(Ljava/lang/Class;Lh7/j$a;)LT6/z$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
