.class public final synthetic Lhe/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:Lhe/f;

.field public final synthetic b:Lhe/g;


# direct methods
.method public synthetic constructor <init>(Lhe/f;Lhe/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhe/b;->a:Lhe/f;

    .line 5
    .line 6
    iput-object p2, p0, Lhe/b;->b:Lhe/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhe/b;->a:Lhe/f;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/b;->b:Lhe/g;

    .line 4
    .line 5
    check-cast p1, Lsqlit/SQLiteConnection;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lhe/f;->f(Lhe/f;Lhe/g;Lsqlit/SQLiteConnection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
