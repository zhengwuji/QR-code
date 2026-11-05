.class public final synthetic LV3/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lhd/F0;

.field public final synthetic b:Ljd/t;


# direct methods
.method public synthetic constructor <init>(Lhd/F0;Ljd/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV3/e;->a:Lhd/F0;

    .line 5
    .line 6
    iput-object p2, p0, LV3/e;->b:Ljd/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV3/e;->a:Lhd/F0;

    .line 2
    .line 3
    iget-object v1, p0, LV3/e;->b:Ljd/t;

    .line 4
    .line 5
    check-cast p1, LV3/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LV3/g$a;->j(Lhd/F0;Ljd/t;LV3/b;)LHc/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
