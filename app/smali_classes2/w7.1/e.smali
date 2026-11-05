.class final synthetic Lw7/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"

# interfaces
.implements Lw7/f;


# instance fields
.field private final synthetic a:Lw7/g;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method synthetic constructor <init>(Lw7/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/e;->a:Lw7/g;

    .line 5
    .line 6
    iput-object p2, p0, Lw7/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lw7/u;
    .locals 3

    .line 1
    new-instance v0, Lw7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lw7/e;->a:Lw7/g;

    .line 4
    .line 5
    iget-object v2, p0, Lw7/e;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lw7/d;-><init>(Lw7/g;Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lw7/u;->a:Lw7/u;

    .line 14
    .line 15
    return-object p1
.end method
