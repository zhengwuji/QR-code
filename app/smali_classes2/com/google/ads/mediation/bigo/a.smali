.class public final synthetic Lcom/google/ads/mediation/bigo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lsg/bigo/ads/BigoAdSdk$InitListener;


# instance fields
.field public final synthetic a:Ly7/b;


# direct methods
.method public synthetic constructor <init>(Ly7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/mediation/bigo/a;->a:Ly7/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInitialized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/bigo/a;->a:Ly7/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->a(Ly7/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
