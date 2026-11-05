.class public final synthetic Lx3/H;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions;


# instance fields
.field public final synthetic a:Lx3/I;


# direct methods
.method public synthetic constructor <init>(Lx3/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/H;->a:Lx3/I;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/H;->a:Lx3/I;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/I;->a(Lx3/I;)Lsupport3/SupportSQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
