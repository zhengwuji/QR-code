.class public final synthetic LBd/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBd/x;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;LBd/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LBd/w;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LBd/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LBd/w;->c:LBd/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBd/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LBd/w;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LBd/w;->c:LBd/x;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LBd/x;->x(ILjava/lang/String;LBd/x;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
