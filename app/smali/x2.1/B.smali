.class public final synthetic Lx2/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx2/D$g;


# instance fields
.field public final synthetic a:Lk2/z;


# direct methods
.method public synthetic constructor <init>(Lk2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/B;->a:Lk2/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/B;->a:Lk2/z;

    .line 2
    .line 3
    check-cast p1, Lx2/q;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx2/D;->c(Lk2/z;Lx2/q;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
