.class public final synthetic Lr2/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lchar/Supplier;


# instance fields
.field public final synthetic a:Lr2/m0;


# direct methods
.method public synthetic constructor <init>(Lr2/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2/k0;->a:Lr2/m0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/k0;->a:Lr2/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lr2/m0;->f(Lr2/m0;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
