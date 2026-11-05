.class public final synthetic LD2/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lchar/Predicate;


# instance fields
.field public final synthetic a:LD2/m;


# direct methods
.method public synthetic constructor <init>(LD2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD2/l;->a:LD2/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD2/l;->a:LD2/m;

    .line 2
    .line 3
    check-cast p1, Lk2/z;

    .line 4
    .line 5
    invoke-static {v0, p1}, LD2/m;->t(LD2/m;Lk2/z;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
