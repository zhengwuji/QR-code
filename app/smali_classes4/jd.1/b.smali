.class public final synthetic Ljd/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions17;


# instance fields
.field public final synthetic a:Ljd/e;


# direct methods
.method public synthetic constructor <init>(Ljd/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/b;->a:Ljd/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/b;->a:Ljd/e;

    .line 2
    .line 3
    check-cast p1, Lselect/Select2;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Ljd/e;->c(Ljd/e;Lselect/Select2;Ljava/lang/Object;Ljava/lang/Object;)Lfunctions/Functions17;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
