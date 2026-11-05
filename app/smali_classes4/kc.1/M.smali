.class public final synthetic Lkc/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions16;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfunctions/Functions16;


# direct methods
.method public synthetic constructor <init>(ZLfunctions/Functions16;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkc/M;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkc/M;->b:Lfunctions/Functions16;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkc/M;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkc/M;->b:Lfunctions/Functions16;

    .line 4
    .line 5
    check-cast p1, Lkc/V;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p1, p2}, Lkc/P;->d(ZLfunctions/Functions16;Lkc/V;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
