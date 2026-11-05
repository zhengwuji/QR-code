.class public final synthetic Lf7/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lf7/m$h$a;


# instance fields
.field public final synthetic a:Lf7/m$d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lf7/m$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf7/j;->a:Lf7/m$d;

    .line 5
    .line 6
    iput-object p2, p0, Lf7/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILT6/c0;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/j;->a:Lf7/m$d;

    .line 2
    .line 3
    iget-object v1, p0, Lf7/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lf7/m;->s(Lf7/m$d;Ljava/lang/String;ILT6/c0;[I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
