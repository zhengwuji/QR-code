.class public final synthetic Lf7/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf7/m$h$a;


# instance fields
.field public final synthetic a:Lf7/m;

.field public final synthetic b:Lf7/m$d;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lf7/m;Lf7/m$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/h;->a:Lf7/m;

    .line 5
    .line 6
    iput-object p2, p0, Lf7/h;->b:Lf7/m$d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lf7/h;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILT6/c0;[I)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lf7/h;->a:Lf7/m;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/h;->b:Lf7/m$d;

    .line 4
    .line 5
    iget-boolean v2, p0, Lf7/h;->c:Z

    .line 6
    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lf7/m;->t(Lf7/m;Lf7/m$d;ZILT6/c0;[I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
