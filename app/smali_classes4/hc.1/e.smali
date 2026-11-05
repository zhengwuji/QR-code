.class public final synthetic Lhc/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions;


# instance fields
.field public final synthetic a:Lhc/f;


# direct methods
.method public synthetic constructor <init>(Lhc/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/e;->a:Lhc/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/e;->a:Lhc/f;

    .line 2
    .line 3
    invoke-static {v0}, Lhc/f;->e(Lhc/f;)LNc/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
