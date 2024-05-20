.class public final Lbxz;
.super Lbwk;
.source "PG"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lbvx;)V
    .locals 2

    const/16 v0, 0x7d8

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lbwk;-><init>(Lbvx;II)V

    const/16 p1, 0xe

    iput p1, p0, Lbxz;->d:I

    return-void
.end method

.method public constructor <init>(Lbvx;[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    .line 4
    const-string v1, "OnesieRetryingDataSource time out."

    invoke-direct {p0, v1, p1, p2, v0}, Lbwk;-><init>(Ljava/lang/String;Lbvx;II)V

    const/4 p1, -0x1

    iput p1, p0, Lbxz;->d:I

    return-void
.end method

.method public constructor <init>(Lbvx;[C)V
    .locals 2

    const/16 p2, 0x3ec

    const/4 v0, 0x1

    .line 5
    const-string v1, "HTTP request with non-empty body must set Content-Type"

    invoke-direct {p0, v1, p1, p2, v0}, Lbwk;-><init>(Ljava/lang/String;Lbvx;II)V

    const/4 p1, 0x0

    iput p1, p0, Lbxz;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lbvx;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    const/4 p1, -0x1

    iput p1, p0, Lbxz;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lbvx;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lbwk;-><init>(Ljava/io/IOException;Lbvx;II)V

    iput p4, p0, Lbxz;->d:I

    return-void
.end method
