.class public final synthetic Lhc/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lrc/o;

.field public final synthetic b:Loutgoing/OutgoingContent2;


# direct methods
.method public synthetic constructor <init>(Lrc/o;Loutgoing/OutgoingContent2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/n;->a:Lrc/o;

    .line 5
    .line 6
    iput-object p2, p0, Lhc/n;->b:Loutgoing/OutgoingContent2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/n;->a:Lrc/o;

    .line 2
    .line 3
    iget-object v1, p0, Lhc/n;->b:Loutgoing/OutgoingContent2;

    .line 4
    .line 5
    check-cast p1, Lrc/p;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lhc/r;->b(Lrc/o;Loutgoing/OutgoingContent2;Lrc/p;)LHc/H;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
