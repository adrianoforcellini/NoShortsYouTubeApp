.class public final Lpxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpxp;->a:I

    iput p2, p0, Lpxp;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lpxp;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lpxp;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .line 1
    iput p1, p0, Lpxp;->a:I

    .line 2
    .line 3
    iput p2, p0, Lpxp;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public final b()Loki;
    .locals 3

    .line 1
    iget v0, p0, Lpxp;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpxp;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lokg;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpxp;->b:I

    .line 12
    .line 13
    :cond_0
    new-instance v1, Loki;

    .line 14
    .line 15
    iget v2, p0, Lpxp;->a:I

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Loki;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
