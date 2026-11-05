.class final LF6/a$b;
.super LF6/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Li7/C;


# direct methods
.method public constructor <init>(ILi7/C;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF6/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF6/a$b;->b:Li7/C;

    .line 5
    .line 6
    return-void
.end method
