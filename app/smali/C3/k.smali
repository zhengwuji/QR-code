.class public final synthetic LC3/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lfunctions/Functions12;


# instance fields
.field public final synthetic a:LC3/g$b;

.field public final synthetic b:Lfunctions/Functions12;


# direct methods
.method public synthetic constructor <init>(LC3/g$b;Lfunctions/Functions12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC3/k;->a:LC3/g$b;

    .line 5
    .line 6
    iput-object p2, p0, LC3/k;->b:Lfunctions/Functions12;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LC3/k;->a:LC3/g$b;

    .line 2
    .line 3
    iget-object v1, p0, LC3/k;->b:Lfunctions/Functions12;

    .line 4
    .line 5
    check-cast p1, Lsupport3/SupportSQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LC3/g$b;->j(LC3/g$b;Lfunctions/Functions12;Lsupport3/SupportSQLiteDatabase;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
