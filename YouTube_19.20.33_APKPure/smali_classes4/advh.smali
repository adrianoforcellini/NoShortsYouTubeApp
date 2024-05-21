.class final Ladvh;
.super Ladwd;
.source "PG"


# instance fields
.field private final b:[F

.field private final c:Lbcei;


# direct methods
.method public constructor <init>(Lbcei;Ladvm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ladwd;-><init>(Ladvm;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladvh;->c:Lbcei;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Ladvh;->b:[F

    .line 10
    .line 11
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvh;->c:Lbcei;

    .line 2
    .line 3
    iget-object v1, p0, Ladvh;->b:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbcei;->P([F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ladvh;->b:[F

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget v2, v0, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aget v3, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    aget v0, v0, v4

    .line 21
    .line 22
    invoke-super {p0, v1, v2, v3, v0}, Ladwd;->j(FFFF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladvh;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ladwd;->c()Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladvh;->k()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Ladwd;->f(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
