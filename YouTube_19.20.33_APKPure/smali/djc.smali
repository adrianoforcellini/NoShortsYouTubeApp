.class public final Ldjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldjc;

    .line 2
    .line 3
    invoke-direct {v0}, Ldjc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldjc;->a:Ldjc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
