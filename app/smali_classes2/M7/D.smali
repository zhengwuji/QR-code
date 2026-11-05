.class final synthetic LM7/D;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:LM7/B;


# direct methods
.method synthetic constructor <init>(ZLjava/lang/String;LM7/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LM7/D;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LM7/D;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LM7/D;->c:LM7/B;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, LM7/D;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, LM7/D;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LM7/D;->c:LM7/B;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LM7/G;->e(ZLjava/lang/String;LM7/B;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
