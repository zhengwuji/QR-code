.class public final synthetic Ljd/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions17;


# instance fields
.field public final synthetic a:Lfunctions/Functions12;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfunctions/Functions12;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd/c;->a:Lfunctions/Functions12;

    .line 5
    .line 6
    iput-object p2, p0, Ljd/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/c;->a:Lfunctions/Functions12;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    check-cast p3, LNc/i;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p3}, Ljd/e;->e(Lfunctions/Functions12;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;LNc/i;)LHc/H;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
