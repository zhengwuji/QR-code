.class public final synthetic LQ/T;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LQ/W;

.field public final synthetic b:LQ/N;

.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LQ/W;LQ/N;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/T;->a:LQ/W;

    .line 5
    .line 6
    iput-object p2, p0, LQ/T;->b:LQ/N;

    .line 7
    .line 8
    iput-object p3, p0, LQ/T;->c:Ljava/util/Map$Entry;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/T;->a:LQ/W;

    .line 2
    .line 3
    iget-object v1, p0, LQ/T;->b:LQ/N;

    .line 4
    .line 5
    iget-object v2, p0, LQ/T;->c:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LQ/W;->a(LQ/W;LQ/N;Ljava/util/Map$Entry;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
