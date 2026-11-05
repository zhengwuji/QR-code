.class final synthetic LC7/L;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:LC7/a;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(LC7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/L;->a:LC7/a;

    .line 5
    .line 6
    iput-object p2, p0, LC7/L;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/L;->a:LC7/a;

    .line 2
    .line 3
    iget-object v1, p0, LC7/L;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC7/a;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
