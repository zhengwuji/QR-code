.class final synthetic Lw7/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@25.4.0"

# interfaces
.implements Lw7/l;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw7/h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lw7/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    iget v0, p0, Lw7/h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw7/h;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lw7/m;->l(ILjava/util/Map;Landroid/util/JsonWriter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
