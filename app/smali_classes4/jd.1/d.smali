.class public final synthetic Ljd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions17;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljd/e;

.field public final synthetic c:Lselect/Select2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljd/e;Lselect/Select2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/d;->b:Ljd/e;

    .line 7
    .line 8
    iput-object p3, p0, Ljd/d;->c:Lselect/Select2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ljd/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/d;->b:Ljd/e;

    .line 4
    .line 5
    iget-object v2, p0, Ljd/d;->c:Lselect/Select2;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Ljava/lang/Throwable;

    .line 9
    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, LNc/i;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Ljd/e;->b(Ljava/lang/Object;Ljd/e;Lselect/Select2;Ljava/lang/Throwable;Ljava/lang/Object;LNc/i;)LHc/H;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
