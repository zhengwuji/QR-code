.class LZ4/d$c;
.super Lb5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/d;->J(LZ4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LZ4/a;

.field final synthetic c:I

.field final synthetic d:LZ4/d;


# direct methods
.method constructor <init>(LZ4/d;LZ4/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/d$c;->d:LZ4/d;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/d$c;->b:LZ4/a;

    .line 4
    .line 5
    iput p3, p0, LZ4/d$c;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Lb5/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ4/d$c;->d:LZ4/d;

    .line 2
    .line 3
    invoke-static {p1}, LZ4/d;->k(LZ4/d;)LY4/d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ4/d$c;->d:LZ4/d;

    .line 7
    .line 8
    iget-object p2, p0, LZ4/d$c;->b:LZ4/a;

    .line 9
    .line 10
    iget v0, p0, LZ4/d$c;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, LZ4/d;->z(LZ4/a;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
