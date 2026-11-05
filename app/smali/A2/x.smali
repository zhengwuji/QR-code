.class public final synthetic LA2/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LA2/z$a;

.field public final synthetic b:LA2/z;

.field public final synthetic c:LA2/n;

.field public final synthetic d:LA2/q;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(LA2/z$a;LA2/z;LA2/n;LA2/q;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/x;->a:LA2/z$a;

    .line 5
    .line 6
    iput-object p2, p0, LA2/x;->b:LA2/z;

    .line 7
    .line 8
    iput-object p3, p0, LA2/x;->c:LA2/n;

    .line 9
    .line 10
    iput-object p4, p0, LA2/x;->d:LA2/q;

    .line 11
    .line 12
    iput-object p5, p0, LA2/x;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, LA2/x;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LA2/x;->a:LA2/z$a;

    .line 2
    .line 3
    iget-object v1, p0, LA2/x;->b:LA2/z;

    .line 4
    .line 5
    iget-object v2, p0, LA2/x;->c:LA2/n;

    .line 6
    .line 7
    iget-object v3, p0, LA2/x;->d:LA2/q;

    .line 8
    .line 9
    iget-object v4, p0, LA2/x;->e:Ljava/io/IOException;

    .line 10
    .line 11
    iget-boolean v5, p0, LA2/x;->f:Z

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LA2/z$a;->f(LA2/z$a;LA2/z;LA2/n;LA2/q;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
