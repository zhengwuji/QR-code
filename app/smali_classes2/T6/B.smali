.class public final synthetic LT6/B;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LT6/F$a;

.field public final synthetic b:LT6/F;

.field public final synthetic c:LT6/t;

.field public final synthetic d:LT6/w;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LT6/F$a;LT6/F;LT6/t;LT6/w;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT6/B;->a:LT6/F$a;

    .line 5
    .line 6
    iput-object p2, p0, LT6/B;->b:LT6/F;

    .line 7
    .line 8
    iput-object p3, p0, LT6/B;->c:LT6/t;

    .line 9
    .line 10
    iput-object p4, p0, LT6/B;->d:LT6/w;

    .line 11
    .line 12
    iput-object p5, p0, LT6/B;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, LT6/B;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LT6/B;->a:LT6/F$a;

    .line 2
    .line 3
    iget-object v1, p0, LT6/B;->b:LT6/F;

    .line 4
    .line 5
    iget-object v2, p0, LT6/B;->c:LT6/t;

    .line 6
    .line 7
    iget-object v3, p0, LT6/B;->d:LT6/w;

    .line 8
    .line 9
    iget-object v4, p0, LT6/B;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, LT6/B;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LT6/F$a;->b(LT6/F$a;LT6/F;LT6/t;LT6/w;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
