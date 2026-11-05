.class final synthetic Ln7/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ln7/b;

.field private final synthetic b:Ln7/a;


# direct methods
.method synthetic constructor <init>(Ln7/b;Ln7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/f;->a:Ln7/b;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/f;->b:Ln7/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln7/f;->a:Ln7/b;

    .line 2
    .line 3
    iget-object v1, p0, Ln7/f;->b:Ln7/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ln7/b;->g(Ln7/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
