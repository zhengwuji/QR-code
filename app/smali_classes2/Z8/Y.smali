.class public final synthetic LZ8/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld8/c;


# instance fields
.field public final synthetic a:Ld8/m;


# direct methods
.method public synthetic constructor <init>(Ld8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8/Y;->a:Ld8/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ld8/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/Y;->a:Ld8/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, LZ8/Z;->a(Ld8/m;Ld8/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
