.class public final synthetic Lt6/N;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li7/s$a;


# instance fields
.field public final synthetic a:Lt6/b$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lt6/b$a;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/N;->a:Lt6/b$a;

    .line 5
    .line 6
    iput p2, p0, Lt6/N;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/N;->a:Lt6/b$a;

    .line 2
    .line 3
    iget v1, p0, Lt6/N;->b:F

    .line 4
    .line 5
    check-cast p1, Lt6/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lt6/o0;->K0(Lt6/b$a;FLt6/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
