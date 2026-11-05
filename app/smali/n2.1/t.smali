.class public final synthetic Ln2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/u;

.field public final synthetic b:Ln2/u$c;


# direct methods
.method public synthetic constructor <init>(Ln2/u;Ln2/u$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/t;->a:Ln2/u;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/t;->b:Ln2/u$c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/t;->a:Ln2/u;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/t;->b:Ln2/u$c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ln2/u;->a(Ln2/u;Ln2/u$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
