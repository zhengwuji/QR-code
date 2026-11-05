.class final synthetic LC7/T;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:LC7/V;

.field private final synthetic b:Lm7/h;

.field private final synthetic c:LC7/W;


# direct methods
.method synthetic constructor <init>(LC7/V;Lm7/h;LC7/W;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/T;->a:LC7/V;

    .line 5
    .line 6
    iput-object p2, p0, LC7/T;->b:Lm7/h;

    .line 7
    .line 8
    iput-object p3, p0, LC7/T;->c:LC7/W;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LC7/T;->a:LC7/V;

    .line 2
    .line 3
    iget-object v1, p0, LC7/T;->b:Lm7/h;

    .line 4
    .line 5
    iget-object v2, p0, LC7/T;->c:LC7/W;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LC7/V;->g(Lm7/h;LC7/W;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
