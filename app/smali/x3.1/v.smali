.class public final synthetic Lx3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lx3/y;


# direct methods
.method public synthetic constructor <init>(Lx3/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3/v;->a:Lx3/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/v;->a:Lx3/y;

    .line 2
    .line 3
    check-cast p1, Lx3/d;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx3/y;->f(Lx3/y;Lx3/d;)Lsupport3/SupportSQLiteOpenHelper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
