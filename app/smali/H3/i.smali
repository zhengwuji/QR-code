.class public final synthetic LH3/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lsupport3/SupportSQLiteOpenHelper$a;

.field public final synthetic b:LH3/h$b;


# direct methods
.method public synthetic constructor <init>(Lsupport3/SupportSQLiteOpenHelper$a;LH3/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/i;->a:Lsupport3/SupportSQLiteOpenHelper$a;

    .line 5
    .line 6
    iput-object p2, p0, LH3/i;->b:LH3/h$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/i;->a:Lsupport3/SupportSQLiteOpenHelper$a;

    .line 2
    .line 3
    iget-object v1, p0, LH3/i;->b:LH3/h$b;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LH3/h$c;->b(Lsupport3/SupportSQLiteOpenHelper$a;LH3/h$b;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
