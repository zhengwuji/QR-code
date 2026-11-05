.class final La3/a$b;
.super La3/a;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Ln2/A;


# direct methods
.method public constructor <init>(ILn2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La3/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La3/a$b;->b:Ln2/A;

    .line 5
    .line 6
    return-void
.end method
