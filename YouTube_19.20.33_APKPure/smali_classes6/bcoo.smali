.class public final Lbcoo;
.super Lbckh;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x30c0b99837523604L


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbckh;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbcoo;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lbcoo;->f:I

    .line 7
    .line 8
    iput p4, p0, Lbcoo;->g:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    .line 1
    iget p1, p0, Lbcoo;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public final b(J)I
    .locals 0

    .line 1
    iget p1, p0, Lbcoo;->f:I

    .line 2
    .line 3
    return p1
.end method

.method public final c(J)I
    .locals 0

    .line 1
    iget p1, p0, Lbcoo;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public final e(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbcoo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbcoo;

    .line 11
    .line 12
    iget-object v1, p0, Lbckh;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lbckh;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lbcoo;->g:I

    .line 23
    .line 24
    iget v3, p1, Lbcoo;->g:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lbcoo;->f:I

    .line 29
    .line 30
    iget p1, p1, Lbcoo;->f:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    return v2
.end method

.method public final f(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lbcoo;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbcoo;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lbckh;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, Lbcoo;->f:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
