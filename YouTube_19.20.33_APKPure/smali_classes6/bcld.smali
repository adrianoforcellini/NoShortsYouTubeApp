.class public Lbcld;
.super Lbckz;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbckv;


# static fields
.field private static final a:Lbckv;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final b:Lbcks;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbclc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbclc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcld;->a:Lbckv;

    .line 7
    .line 8
    return-void
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
    .line 27
    .line 28
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
.end method

.method protected constructor <init>()V
    .locals 4

    .line 4
    invoke-direct {p0}, Lbckz;-><init>()V

    sget-object v0, Lbcke;->a:Ljava/util/Map;

    .line 5
    invoke-static {}, Lbcks;->d()Lbcks;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lbcke;->d(Lbcjz;)Lbcjz;

    move-result-object v1

    iput-object v0, p0, Lbcld;->b:Lbcks;

    const-wide/16 v2, 0x0

    .line 7
    invoke-virtual {v1, p0, v2, v3}, Lbcjz;->M(Lbckv;J)[I

    move-result-object v0

    iput-object v0, p0, Lbcld;->c:[I

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbckz;-><init>()V

    invoke-static {}, Lbcks;->d()Lbcks;

    move-result-object v0

    iput-object v0, p0, Lbcld;->b:Lbcks;

    .line 2
    sget-object v0, Lbcly;->o:Lbcly;

    sget-object v1, Lbcld;->a:Lbckv;

    invoke-virtual {v0, v1, p1, p2}, Lbclh;->M(Lbckv;J)[I

    move-result-object p1

    const/16 p2, 0x8

    new-array p2, p2, [I

    iput-object p2, p0, Lbcld;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 3
    invoke-static {p1, v0, p2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbcld;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method

.method public final e()Lbcks;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcld;->b:Lbcks;

    .line 2
    .line 3
    return-object v0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
.end method
