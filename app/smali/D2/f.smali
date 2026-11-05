.class public final synthetic LD2/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LD2/m$h$a;


# instance fields
.field public final synthetic a:LD2/m;

.field public final synthetic b:LD2/m$d;

.field public final synthetic c:Z

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(LD2/m;LD2/m$d;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/f;->a:LD2/m;

    .line 5
    .line 6
    iput-object p2, p0, LD2/f;->b:LD2/m$d;

    .line 7
    .line 8
    iput-boolean p3, p0, LD2/f;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LD2/f;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILk2/t0;[I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LD2/f;->a:LD2/m;

    .line 2
    .line 3
    iget-object v1, p0, LD2/f;->b:LD2/m$d;

    .line 4
    .line 5
    iget-boolean v2, p0, LD2/f;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LD2/f;->d:[I

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v6}, LD2/m;->q(LD2/m;LD2/m$d;Z[IILk2/t0;[I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
