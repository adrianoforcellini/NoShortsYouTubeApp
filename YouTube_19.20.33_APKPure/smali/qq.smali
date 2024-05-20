.class public final Lqq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcr;


# instance fields
.field public b:I

.field public c:Lbdx;

.field public d:Lbdx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbcs;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbcs;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqq;->a:Lbcr;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static a()Lqq;
    .locals 1

    .line 1
    sget-object v0, Lqq;->a:Lbcr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbcr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lqq;

    .line 12
    .line 13
    invoke-direct {v0}, Lqq;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static b(Lqq;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lqq;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqq;->c:Lbdx;

    .line 6
    .line 7
    iput-object v0, p0, Lqq;->d:Lbdx;

    .line 8
    .line 9
    sget-object v0, Lqq;->a:Lbcr;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lbcr;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
