.class public final Lcom/moloco/sdk/e$f;
.super Lcom/google/protobuf/y;
.source "BidToken.java"

# interfaces
.implements Lcom/google/protobuf/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/e$f$b;,
        Lcom/moloco/sdk/e$f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y<",
        "Lcom/moloco/sdk/e$f;",
        "Lcom/moloco/sdk/e$f$a;",
        ">;",
        "Lcom/google/protobuf/T;"
    }
.end annotation


# static fields
.field public static final BRAND_FIELD_NUMBER:I = 0x17

.field public static final CARRIER_FIELD_NUMBER:I = 0x6

.field public static final DBT_FIELD_NUMBER:I = 0xf

.field private static final DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

.field public static final DEVICETYPE_FIELD_NUMBER:I = 0x7

.field public static final GEO_FIELD_NUMBER:I = 0x9

.field public static final HARDWARE_FIELD_NUMBER:I = 0x16

.field public static final HAS_GY_FIELD_NUMBER:I = 0x11

.field public static final HWV_FIELD_NUMBER:I = 0x5

.field public static final H_FIELD_NUMBER:I = 0xb

.field public static final JS_FIELD_NUMBER:I = 0x8

.field public static final KB_LOC_FIELD_NUMBER:I = 0x12

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x13

.field public static final MAKE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x4

.field public static final ORTN_FIELD_NUMBER:I = 0x10

.field public static final OSV_FIELD_NUMBER:I = 0x2

.field public static final OS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/a0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/a0<",
            "Lcom/moloco/sdk/e$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final PPI_FIELD_NUMBER:I = 0xc

.field public static final PXRATIO_FIELD_NUMBER:I = 0xd

.field public static final W_FIELD_NUMBER:I = 0xa

.field public static final XDPI_FIELD_NUMBER:I = 0x14

.field public static final YDPI_FIELD_NUMBER:I = 0x15


# instance fields
.field private bitField0_:I

.field private brand_:Ljava/lang/String;

.field private carrier_:Ljava/lang/String;

.field private dbt_:J

.field private devicetype_:I

.field private geo_:Lcom/moloco/sdk/e$h;

.field private h_:I

.field private hardware_:Ljava/lang/String;

.field private hasGy_:Z

.field private hwv_:Ljava/lang/String;

.field private js_:I

.field private kbLoc_:Ljava/lang/String;

.field private language_:Ljava/lang/String;

.field private locale_:Ljava/lang/String;

.field private make_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private ortn_:I

.field private os_:Ljava/lang/String;

.field private osv_:Ljava/lang/String;

.field private ppi_:I

.field private pxratio_:D

.field private w_:I

.field private xdpi_:F

.field private ydpi_:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/e$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moloco/sdk/e$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 7
    .line 8
    const-class v1, Lcom/moloco/sdk/e$f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/y;->T(Ljava/lang/Class;Lcom/google/protobuf/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->language_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->osv_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->make_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->model_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->hwv_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->carrier_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->os_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->kbLoc_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->locale_:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->hardware_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moloco/sdk/e$f;->brand_:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method private A0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$f;->h_:I

    .line 8
    .line 9
    return-void
.end method

.method private B0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x200000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->hardware_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private C0(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/moloco/sdk/e$f;->hasGy_:Z

    .line 9
    .line 10
    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->hwv_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private E0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$f;->js_:I

    .line 8
    .line 9
    return-void
.end method

.method private F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x20000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->kbLoc_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->language_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x40000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->locale_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private I0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->make_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private J0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->model_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private K0(Lcom/moloco/sdk/e$f$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/moloco/sdk/e$f$b;->H()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/moloco/sdk/e$f;->ortn_:I

    .line 6
    .line 7
    iget p1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    .line 11
    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 14
    .line 15
    return-void
.end method

.method private L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x2000

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->os_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private M0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->osv_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private N0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$f;->ppi_:I

    .line 8
    .line 9
    return-void
.end method

.method private O0(D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x1000

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/moloco/sdk/e$f;->pxratio_:D

    .line 8
    .line 9
    return-void
.end method

.method private P0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$f;->w_:I

    .line 8
    .line 9
    return-void
.end method

.method private Q0(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x80000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/e$f;->xdpi_:F

    .line 9
    .line 10
    return-void
.end method

.method private R0(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 7
    .line 8
    iput p1, p0, Lcom/moloco/sdk/e$f;->ydpi_:F

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic W(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->v0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->w0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y(Lcom/moloco/sdk/e$f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/e$f;->x0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lcom/moloco/sdk/e$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->y0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a0(Lcom/moloco/sdk/e$f;Lcom/moloco/sdk/e$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->z0(Lcom/moloco/sdk/e$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b0(Lcom/moloco/sdk/e$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->A0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c0(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->B0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d0(Lcom/moloco/sdk/e$f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->C0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e0(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->D0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f0(Lcom/moloco/sdk/e$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->E0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic g0(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->F0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h0(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->G0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i0(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->H0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j0(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->I0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic k0(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->J0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l0(Lcom/moloco/sdk/e$f;Lcom/moloco/sdk/e$f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->K0(Lcom/moloco/sdk/e$f$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m0(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->L0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n0(Lcom/moloco/sdk/e$f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->M0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic o0(Lcom/moloco/sdk/e$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->N0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p0(Lcom/moloco/sdk/e$f;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/e$f;->O0(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic q0(Lcom/moloco/sdk/e$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->P0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic r0(Lcom/moloco/sdk/e$f;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->Q0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic s0(Lcom/moloco/sdk/e$f;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moloco/sdk/e$f;->R0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t0()Lcom/moloco/sdk/e$f;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u0()Lcom/moloco/sdk/e$f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/y;->v()Lcom/google/protobuf/y$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moloco/sdk/e$f$a;

    .line 8
    .line 9
    return-object v0
.end method

.method private v0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    const/high16 v1, 0x400000

    .line 7
    .line 8
    or-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->brand_:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method private w0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->carrier_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private x0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x4000

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/moloco/sdk/e$f;->dbt_:J

    .line 8
    .line 9
    return-void
.end method

.method private y0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lcom/moloco/sdk/e$f;->devicetype_:I

    .line 8
    .line 9
    return-void
.end method

.method private z0(Lcom/moloco/sdk/e$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/e$f;->geo_:Lcom/moloco/sdk/e$h;

    .line 5
    .line 6
    iget p1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 7
    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 9
    .line 10
    iput p1, p0, Lcom/moloco/sdk/e$f;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final y(Lcom/google/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lcom/moloco/sdk/a;->a:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    sget-object v0, Lcom/moloco/sdk/e$f;->PARSER:Lcom/google/protobuf/a0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v1, Lcom/moloco/sdk/e$f;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/e$f;->PARSER:Lcom/google/protobuf/a0;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/google/protobuf/y$b;

    .line 38
    .line 39
    sget-object v2, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/google/protobuf/y$b;-><init>(Lcom/google/protobuf/y;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/moloco/sdk/e$f;->PARSER:Lcom/google/protobuf/a0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_4
    const-string v2, "bitField0_"

    .line 58
    .line 59
    const-string v3, "language_"

    .line 60
    .line 61
    const-string v4, "osv_"

    .line 62
    .line 63
    const-string v5, "make_"

    .line 64
    .line 65
    const-string v6, "model_"

    .line 66
    .line 67
    const-string v7, "hwv_"

    .line 68
    .line 69
    const-string v8, "carrier_"

    .line 70
    .line 71
    const-string v9, "devicetype_"

    .line 72
    .line 73
    const-string v10, "js_"

    .line 74
    .line 75
    const-string v11, "geo_"

    .line 76
    .line 77
    const-string v12, "w_"

    .line 78
    .line 79
    const-string v13, "h_"

    .line 80
    .line 81
    const-string v14, "ppi_"

    .line 82
    .line 83
    const-string v15, "pxratio_"

    .line 84
    .line 85
    const-string v16, "os_"

    .line 86
    .line 87
    const-string v17, "dbt_"

    .line 88
    .line 89
    const-string v18, "ortn_"

    .line 90
    .line 91
    const-string v19, "hasGy_"

    .line 92
    .line 93
    const-string v20, "kbLoc_"

    .line 94
    .line 95
    const-string v21, "locale_"

    .line 96
    .line 97
    const-string v22, "xdpi_"

    .line 98
    .line 99
    const-string v23, "ydpi_"

    .line 100
    .line 101
    const-string v24, "hardware_"

    .line 102
    .line 103
    const-string v25, "brand_"

    .line 104
    .line 105
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1208\u0002\u0004\u1208\u0003\u0005\u1208\u0004\u0006\u1208\u0005\u0007\u100b\u0006\u0008\u100b\u0007\t\u1009\u0008\n\u100b\t\u000b\u100b\n\u000c\u100b\u000b\r\u1000\u000c\u000e\u1208\r\u000f\u1003\u000e\u0010\u100c\u000f\u0011\u1007\u0010\u0012\u1208\u0011\u0013\u1208\u0012\u0014\u1001\u0013\u0015\u1001\u0014\u0016\u1208\u0015\u0017\u1208\u0016"

    .line 110
    .line 111
    sget-object v2, Lcom/moloco/sdk/e$f;->DEFAULT_INSTANCE:Lcom/moloco/sdk/e$f;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/y;->O(Lcom/google/protobuf/S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_5
    new-instance v0, Lcom/moloco/sdk/e$f$a;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/moloco/sdk/e$f$a;-><init>(Lcom/moloco/sdk/f;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_6
    new-instance v0, Lcom/moloco/sdk/e$f;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/moloco/sdk/e$f;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
