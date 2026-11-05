.class public final synthetic Lt6/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li7/s$a;


# instance fields
.field public final synthetic a:Lt6/b$a;

.field public final synthetic b:LT6/w;


# direct methods
.method public synthetic constructor <init>(Lt6/b$a;LT6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6/a0;->a:Lt6/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt6/a0;->b:LT6/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt6/a0;->a:Lt6/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt6/a0;->b:LT6/w;

    .line 4
    .line 5
    check-cast p1, Lt6/b;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lt6/o0;->E0(Lt6/b$a;LT6/w;Lt6/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
