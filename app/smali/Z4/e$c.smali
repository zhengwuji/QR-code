.class LZ4/e$c;
.super LZ4/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/e;->o(LY4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LY4/c;

.field final synthetic c:LZ4/e;


# direct methods
.method constructor <init>(LZ4/e;ILY4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ4/e$c;->c:LZ4/e;

    .line 2
    .line 3
    iput-object p3, p0, LZ4/e$c;->b:LY4/c;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LZ4/e$d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LZ4/e$c;->c:LZ4/e;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/e$c;->b:LY4/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, LZ4/e;->l(LZ4/e;LY4/c;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
