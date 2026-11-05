.class public final synthetic LF2/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LF2/w$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LF2/w$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2/o;->a:LF2/w$a;

    .line 5
    .line 6
    iput p2, p0, LF2/o;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LF2/o;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LF2/o;->a:LF2/w$a;

    .line 2
    .line 3
    iget v1, p0, LF2/o;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, LF2/o;->c:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LF2/w$a;->c(LF2/w$a;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
