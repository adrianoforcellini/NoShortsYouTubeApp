.class final Lalor;
.super Lalos;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalos;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lalor;->a:I

    .line 5
    .line 6
    return-void
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lalor;->a:I

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 22
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 22
.end method

.method public final c(Lalos;)Z
    .locals 1

    .line 1
    iget v0, p0, Lalor;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lalos;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
    .line 14
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

.method public final d()[B
    .locals 6

    .line 1
    iget v0, p0, Lalor;->a:I

    .line 2
    .line 3
    int-to-byte v1, v0

    .line 4
    shr-int/lit8 v2, v0, 0x8

    .line 5
    .line 6
    int-to-byte v2, v2

    .line 7
    shr-int/lit8 v3, v0, 0x10

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    shr-int/lit8 v0, v0, 0x18

    .line 11
    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [B

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v2, v4, v1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-byte v3, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-byte v0, v4, v1

    .line 27
    .line 28
    return-object v4
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
