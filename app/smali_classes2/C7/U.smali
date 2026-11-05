.class final synthetic LC7/U;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:LC7/V;

.field private final synthetic b:Ljava/lang/Object;

.field private final synthetic c:Landroid/util/Pair;


# direct methods
.method synthetic constructor <init>(LC7/V;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/U;->a:LC7/V;

    .line 5
    .line 6
    iput-object p2, p0, LC7/U;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LC7/U;->c:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/U;->a:LC7/V;

    .line 2
    .line 3
    iget-object v1, p0, LC7/U;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LC7/U;->c:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LC7/V;->d(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
