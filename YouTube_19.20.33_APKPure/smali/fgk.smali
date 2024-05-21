.class public Lfgk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final h:Lfgh;

.field public static final i:Lfgi;

.field public static final j:Lfgh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfgf;

    .line 2
    .line 3
    sget-object v1, Lfio;->a:Lfio;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfgf;-><init>(Lfio;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfgk;->h:Lfgh;

    .line 9
    .line 10
    sget-object v1, Lfgi;->b:Lfgi;

    .line 11
    .line 12
    sput-object v1, Lfgk;->i:Lfgi;

    .line 13
    .line 14
    sput-object v0, Lfgk;->j:Lfgh;

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(ILandroid/view/animation/Interpolator;)Lfgh;
    .locals 1

    .line 1
    new-instance v0, Lfgg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfgg;-><init>(ILandroid/view/animation/Interpolator;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
