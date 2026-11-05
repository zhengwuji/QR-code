.class public final synthetic Lt6/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li7/s$a;


# instance fields
.field public final synthetic a:Lt6/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lt6/b$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/V;->a:Lt6/b$a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt6/V;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lt6/V;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6/V;->a:Lt6/b$a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lt6/V;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lt6/V;->c:I

    .line 6
    .line 7
    check-cast p1, Lt6/b;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lt6/o0;->b1(Lt6/b$a;ZILt6/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
