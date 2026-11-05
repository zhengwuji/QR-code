.class final Lw7/d;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lw7/g;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw7/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lw7/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lw7/v;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lw7/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw7/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lw7/v;->b(Ljava/lang/String;Ljava/util/Map;)Lw7/u;

    .line 12
    .line 13
    .line 14
    return-void
.end method
