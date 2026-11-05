.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls6/d$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ls6/d$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls6/c;->a:Ls6/d$a;

    .line 5
    .line 6
    iput p2, p0, Ls6/c;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls6/c;->a:Ls6/d$a;

    .line 2
    .line 3
    iget v1, p0, Ls6/c;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls6/d$a;->a(Ls6/d$a;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
