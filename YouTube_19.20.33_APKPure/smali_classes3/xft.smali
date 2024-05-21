.class public final Lxft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final UPLOAD_NETWORK_POLICY:Ljava/lang/String; = "upload_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_QUALITY_PROMO_LAST_DISPLAYED:Ljava/lang/String; = "video_quality_promo_last_displayed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static B(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static C(Lxrw;I)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10051a96

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    shl-int p1, v0, p1

    .line 12
    .line 13
    and-int/2addr p0, p1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static D(Lxrw;Lbbko;)Z
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10011ab8

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p1, 0x10011ab9

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lxrw;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laael;

    .line 25
    .line 26
    const-wide/32 v0, 0x2b5ab0d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Laael;->s(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static E(Lxrw;Lbbko;)Z
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10011ab8

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p1, 0x10011aba

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lxrw;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laael;

    .line 25
    .line 26
    const-wide/32 v0, 0x2b5ab0f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Laael;->s(J)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static F(Lavwa;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lavwa;->e:Lavvz;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lavvz;->a:Lavvz;

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lavvz;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, Lavvz;->c:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lavvz;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lavvz;->f:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lavvz;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lavvz;->q:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-boolean v0, p0, Lavvz;->o:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lavvz;->p:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lavvz;->s:Z

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :cond_3
    :goto_0
    return v1
.end method

.method public static G(Lavwa;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lavwa;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lavwa;->e:Lavvz;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lavvz;->a:Lavvz;

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, v0, Lavvz;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object p0, p0, Lavwa;->e:Lavvz;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lavvz;->a:Lavvz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-object v0, p0

    .line 25
    :goto_0
    iget-boolean v0, v0, Lavvz;->g:Z

    .line 26
    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lavvz;->a:Lavvz;

    .line 32
    .line 33
    :cond_3
    iget-boolean p0, p0, Lavvz;->q:Z

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    return v1

    .line 39
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_6
    :goto_2
    return v1
.end method

.method public static H(Lxrw;Laael;)Z
    .locals 2

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100103e0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->i(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const p1, 0x100103e1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lxrw;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/32 v0, 0x2b46664

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    return p0
.end method

.method public static I(Lxrw;)I
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10021aaa

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x3e8

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/16 p0, 0x1388

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    const/16 p0, 0x2710

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    const/4 v0, 0x3

    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x3e80

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static J(Lxrw;)Lavor;
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100202fd

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lavor;->d:Lavor;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lavor;->b:Lavor;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x2

    .line 22
    if-ne p0, v0, :cond_2

    .line 23
    .line 24
    sget-object p0, Lavor;->c:Lavor;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Lavor;->a:Lavor;

    .line 28
    .line 29
    return-object p0
.end method

.method public static K(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100a02f3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit16 p0, p0, 0x80

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static L(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10021ab0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static M(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100a02f3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p0, p0, 0x10

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static N(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10021b2d

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/2addr p0, v0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static O(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x100a02f3

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 v0, p0, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x10

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static P(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10031b28

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    and-int/2addr p0, v0

    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static Q(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10031b28

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static R(Lxrw;)Z
    .locals 1

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    const v0, 0x10031b28

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lxrw;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    and-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static S(Laqee;J)D
    .locals 1

    .line 1
    sget-object v0, Laqef;->a:Laqef;

    .line 2
    .line 3
    iget-object p0, p0, Laqee;->b:Landw;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Laqef;

    .line 21
    .line 22
    :cond_0
    iget p0, v0, Laqef;->b:I

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Laqef;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0
.end method

.method public static T(Laqee;J)J
    .locals 1

    .line 1
    sget-object v0, Laqef;->a:Laqef;

    .line 2
    .line 3
    iget-object p0, p0, Laqee;->b:Landw;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Laqef;

    .line 21
    .line 22
    :cond_0
    iget p0, v0, Laqef;->b:I

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Laqef;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_1
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    return-wide p0
.end method

.method public static U(Laqee;J)Z
    .locals 1

    .line 1
    sget-object v0, Laqef;->a:Laqef;

    .line 2
    .line 3
    iget-object p0, p0, Laqee;->b:Landw;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Laqef;

    .line 21
    .line 22
    :cond_0
    iget p0, v0, Laqef;->b:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    iget-object p0, v0, Laqef;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final V(Lbbko;Lalxa;Lakwz;Lakwl;Lakwl;Lxcz;)Lxrd;
    .locals 8

    .line 1
    new-instance v7, Lxrd;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p1

    .line 10
    invoke-direct/range {v0 .. v6}, Lxrd;-><init>(Lbbko;Lakwz;Lakwl;Lakwl;Lxcz;Lalxa;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static W(Laldp;Lanea;Lalcp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laldp;->k()Lalis;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p2, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxyg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Laldp;->k()Lalis;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxyg;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, Lxyg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltwu;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltwu;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltwu;->a()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    new-instance v0, Landroid/app/NotificationChannel;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 15
    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public static Z(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const-string v1, "GenericNotifications"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f140302

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v2, "generic_notifications"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    move-object v1, p0

    .line 27
    invoke-static/range {v1 .. v6}, Lxft;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static a(Laoxh;)Lanxc;
    .locals 4

    .line 1
    iget-object p0, p0, Laoxh;->d:Lanws;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanws;->a:Lanws;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lanws;->e:Lanwu;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lanwu;->a:Lanwu;

    .line 12
    .line 13
    :cond_1
    iget v0, v0, Lanwu;->b:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object p0, p0, Lanws;->e:Lanwu;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lanwu;->a:Lanwu;

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lanwu;->c:Lanxc;

    .line 26
    .line 27
    if-nez p0, :cond_3

    .line 28
    .line 29
    sget-object p0, Lanxc;->a:Lanxc;

    .line 30
    .line 31
    :cond_3
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lanxc;->a:Lanxc;

    .line 33
    .line 34
    invoke-virtual {p0}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v0, Lanxc;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    iput v2, v0, Lanxc;->c:I

    .line 47
    .line 48
    iget v2, v0, Lanxc;->b:I

    .line 49
    .line 50
    or-int/2addr v2, v1

    .line 51
    iput v2, v0, Lanxc;->b:I

    .line 52
    .line 53
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 57
    .line 58
    check-cast v0, Lanxc;

    .line 59
    .line 60
    iget v2, v0, Lanxc;->b:I

    .line 61
    .line 62
    or-int/lit8 v2, v2, 0x20

    .line 63
    .line 64
    iput v2, v0, Lanxc;->b:I

    .line 65
    .line 66
    iput-boolean v1, v0, Lanxc;->e:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v0, Lanxc;

    .line 74
    .line 75
    iget-object v2, v0, Lanxc;->f:Landg;

    .line 76
    .line 77
    invoke-interface {v2}, Landg;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lanxc;->f:Landg;

    .line 88
    .line 89
    :cond_5
    iget-object v0, v0, Lanxc;->f:Landg;

    .line 90
    .line 91
    const-string v2, "https://youtubei.googleapis.com/generate_204"

    .line 92
    .line 93
    invoke-interface {v0, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    sget-object v0, Lanxb;->a:Lanxb;

    .line 97
    .line 98
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v2, Lanxb;

    .line 108
    .line 109
    iget v3, v2, Lanxb;->b:I

    .line 110
    .line 111
    or-int/2addr v3, v1

    .line 112
    iput v3, v2, Lanxb;->b:I

    .line 113
    .line 114
    iput-boolean v1, v2, Lanxb;->c:Z

    .line 115
    .line 116
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lanxb;

    .line 121
    .line 122
    invoke-virtual {p0}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v1, Lanxc;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Lanxc;->h:Lanxb;

    .line 133
    .line 134
    iget v0, v1, Lanxc;->b:I

    .line 135
    .line 136
    or-int/lit16 v0, v0, 0x100

    .line 137
    .line 138
    iput v0, v1, Lanxc;->b:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lanch;->build()Lancp;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lanxc;

    .line 145
    .line 146
    return-object p0
.end method

.method public static aa(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v3, 0x2

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lxft;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ab(Laxs;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, Laxs;->D:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p0}, Lxft;->ac(Laxs;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static ac(Laxs;)V
    .locals 1

    .line 1
    const-string v0, "generic_notifications"

    .line 2
    .line 3
    iput-object v0, p0, Laxs;->D:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static final ad(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string p0, "HttpsEnforcer: unexpected null host"

    .line 12
    .line 13
    invoke-static {p0}, Lxyv;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "https"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p0, Lxqc;

    .line 27
    .line 28
    invoke-direct {p0}, Lxqc;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static ae(I)Ljava/lang/String;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "PATCH"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "TRACE"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "OPTIONS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "HEAD"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "DELETE"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "PUT"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "POST"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "GET"

    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static af(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 2
    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "GMT"

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "-1"

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "Unable to parse dateStr: %s, falling back to 0"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "Volley"

    .line 52
    .line 53
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    return-wide v0
.end method

.method public static ag(Lxpm;)Lxph;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lxpm;->c:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    const-string v4, "Date"

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lxft;->af(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 40
    .line 41
    const-string v10, ","

    .line 42
    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    const-wide/16 v13, 0x0

    .line 51
    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 54
    .line 55
    if-ge v9, v15, :cond_7

    .line 56
    .line 57
    aget-object v15, v4, v9

    .line 58
    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v15

    .line 63
    const-string v5, "no-cache"

    .line 64
    .line 65
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    const-string v5, "no-store"

    .line 72
    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 78
    .line 79
    const-string v5, "max-age="

    .line 80
    .line 81
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/16 v5, 0x17

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v5, "must-revalidate"

    .line 118
    .line 119
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 124
    .line 125
    const-string v5, "proxy-revalidate"

    .line 126
    .line 127
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    :cond_4
    move/from16 v10, v16

    .line 134
    .line 135
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_7
    move/from16 v9, v16

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    move v10, v9

    .line 144
    const-wide/16 v11, 0x0

    .line 145
    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    :goto_4
    const-string v4, "Expires"

    .line 149
    .line 150
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    invoke-static {v4}, Lxft;->af(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const-wide/16 v4, 0x0

    .line 164
    .line 165
    :goto_5
    const-string v6, "Last-Modified"

    .line 166
    .line 167
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    invoke-static {v6}, Lxft;->af(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v15

    .line 179
    move-wide/from16 v17, v15

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    const-wide/16 v17, 0x0

    .line 183
    .line 184
    :goto_6
    const-string v6, "ETag"

    .line 185
    .line 186
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v9, :cond_c

    .line 193
    .line 194
    const-wide/16 v4, 0x3e8

    .line 195
    .line 196
    mul-long/2addr v13, v4

    .line 197
    add-long/2addr v1, v13

    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    move-wide v11, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 203
    .line 204
    .line 205
    mul-long/2addr v11, v4

    .line 206
    add-long/2addr v11, v1

    .line 207
    :goto_7
    move-wide v9, v11

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    const-wide/16 v9, 0x0

    .line 210
    .line 211
    cmp-long v11, v7, v9

    .line 212
    .line 213
    if-lez v11, :cond_d

    .line 214
    .line 215
    cmp-long v11, v4, v7

    .line 216
    .line 217
    if-ltz v11, :cond_d

    .line 218
    .line 219
    sub-long/2addr v4, v7

    .line 220
    add-long/2addr v1, v4

    .line 221
    move-wide v9, v1

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-wide v1, v9

    .line 224
    :goto_8
    iget-object v0, v0, Lxpm;->b:[B

    .line 225
    .line 226
    invoke-static {}, Lxph;->a()Lxpe;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v0}, Lxft;->aj([B)Lxpf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v4, Lxpe;->a:Lxpf;

    .line 235
    .line 236
    iput-object v6, v4, Lxpe;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v4, v1, v2}, Lxpe;->e(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v9, v10}, Lxpe;->f(J)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v7, v8}, Lxpe;->d(J)V

    .line 245
    .line 246
    .line 247
    move-wide/from16 v0, v17

    .line 248
    .line 249
    invoke-virtual {v4, v0, v1}, Lxpe;->b(J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v3}, Lxpe;->c(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Lxpe;->a()Lxph;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public static ah(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const-string v0, "Content-Type"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    const-string v0, ";"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    array-length v3, p0

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "="

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    array-length v4, v3

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v1

    .line 43
    .line 44
    const-string v5, "charset"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    aget-object p0, v3, v0

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    return-object p1
.end method

.method public static synthetic ai(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "PARSED"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "DATA"

    .line 8
    .line 9
    return-object p0
.end method

.method public static aj([B)Lxpf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxpa;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxpa;-><init>([B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final ak(Ljava/lang/String;Lsgs;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lsgs;->y(Ljava/lang/String;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static al(Lxpr;Ljava/util/Map;[BLxod;Laitn;Lxmu;Lorg/chromium/net/UrlRequest$Callback;Laael;)Lorg/chromium/net/UrlRequest;
    .locals 4

    .line 1
    sget-object v0, Lalvu;->a:Lalvu;

    .line 2
    .line 3
    check-cast p3, Lxnl;

    .line 4
    .line 5
    iget-object v1, p3, Lxnl;->a:Lbbko;

    .line 6
    .line 7
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 12
    .line 13
    invoke-virtual {p0}, Lxpr;->p()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lakqx;

    .line 18
    .line 19
    invoke-direct {v3, p6}, Lakqx;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p6

    .line 26
    check-cast p6, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 27
    .line 28
    invoke-virtual {p6}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lorg/chromium/net/UploadDataProviders;->create([B)Lorg/chromium/net/UploadDataProvider;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p6, p2, v0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p3, Lxnl;->b:Lbbko;

    .line 41
    .line 42
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lxnf;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2, p6, p1}, Lxnf;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lxpr;->j:I

    .line 56
    .line 57
    invoke-static {p1}, Lxft;->ae(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p6, p1}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lxpr;->h()Lxpq;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lxpq;->a:Lxpq;

    .line 69
    .line 70
    invoke-virtual {p1}, Lxpq;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const/4 p3, 0x2

    .line 78
    if-eq p1, p3, :cond_3

    .line 79
    .line 80
    if-eq p1, p2, :cond_1

    .line 81
    .line 82
    move p2, p3

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p2, 0x4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 p2, 0x1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {p6, p2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6, p5}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p7}, Laael;->aj()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lxpr;->m()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0}, Lxpr;->m()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lxqh;

    .line 118
    .line 119
    iget p0, p0, Lxqh;->af:I

    .line 120
    .line 121
    invoke-virtual {p6, p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    sget-object p0, Lxqh;->T:Lxqh;

    .line 126
    .line 127
    iget p0, p0, Lxqh;->af:I

    .line 128
    .line 129
    invoke-virtual {p6, p0}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 133
    .line 134
    iget-object p0, p4, Laitn;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget-object p1, p4, Laitn;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p2, p4, Laitn;->a:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance p3, Lxob;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {p3, p4, p2, p1, p0}, Lxob;-><init>(Laitn;Ljava/lang/String;Lxlp;Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6, p3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {p6}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->build()Lorg/chromium/net/ExperimentalUrlRequest;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static am(Lbmt;)Ltli;
    .locals 1

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltli;-><init>(Lbmt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static an(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lajab;Lcom/google/protobuf/MessageLite;)Lxrc;
    .locals 1

    .line 1
    invoke-static {p0}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ltwu;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltwu;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltwu;->a()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lxra;

    .line 16
    .line 17
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Lyjv;->i(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lyjv;->c()Ltzb;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p3, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0, p4}, Lxra;-><init>(Lakex;Lcom/google/protobuf/MessageLite;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static declared-synchronized ao(Landroid/content/Context;Z)Lacqi;
    .locals 3

    .line 1
    const-class v0, Lxft;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lqmp;->c()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lpnk;

    .line 10
    .line 11
    new-instance v1, Ltxe;

    .line 12
    .line 13
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ltxe;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p1, p0, v1, v2}, Lpnk;-><init>(Landroid/content/Context;Ltxe;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lpnk;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lpnk;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v1, Lacqi;

    .line 32
    .line 33
    invoke-static {p0}, Ltwt;->r(Landroid/content/Context;)Locg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p1, p0, Locg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Locg;->h()Ltwt;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance p1, Ltwx;

    .line 44
    .line 45
    invoke-direct {p1}, Ltwx;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Lacqi;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object v1

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    .line 59
    throw p0
.end method

.method public static ap(Landroid/content/Context;Lj$/util/Optional;)Lacqi;
    .locals 2

    .line 1
    new-instance v0, Lwwv;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwwv;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p0, p1}, Lxft;->ao(Landroid/content/Context;Z)Lacqi;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static aq(Ljava/lang/String;Landroid/content/Context;Lajab;Lalxa;Ljava/lang/String;Lxcz;Lcom/google/protobuf/MessageLite;Laldp;Lahdx;Z)Lxdy;
    .locals 2

    .line 1
    invoke-static {p1}, Ltwv;->a(Landroid/content/Context;)Ltwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "commonui"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltwu;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ltwu;->g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltwu;->a()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p3}, Ltze;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltzc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p7}, Laldp;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    new-array p3, p3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p7, p3}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ltzc;->d([Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ltzc;->b()V

    .line 37
    .line 38
    .line 39
    iput-object p4, p1, Ltzc;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p3, Lhdf;

    .line 42
    .line 43
    const/4 p4, 0x4

    .line 44
    invoke-direct {p3, p5, p4}, Lhdf;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ltzc;->e(Ltzd;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ltzc;->a()Ltze;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ltzb;->a()Lyjv;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3, p6}, Lyjv;->g(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lyjv;->h(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p9}, Lyjv;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Lyjv;->d(Ltyy;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lyjv;->c()Ltzb;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p2, p0}, Lajab;->aF(Ltzb;)Laflg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Ltli;->l(Laflg;)Lakex;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p8, p0, p6}, Lahdx;->am(Lakex;Lcom/google/protobuf/MessageLite;)Lxdy;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static ar(Ljava/util/concurrent/Executor;Lj$/util/Optional;Lj$/util/Optional;Lacqi;)Lajab;
    .locals 3

    .line 1
    sget-object v0, Ltzu;->a:Ltzu;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lxrw;

    .line 31
    .line 32
    const v2, 0x10021aae

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v2}, Lxrw;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne p2, v2, :cond_0

    .line 41
    .line 42
    move-object p0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x2

    .line 45
    if-ne p2, p1, :cond_1

    .line 46
    .line 47
    sget-object p0, Lalvu;->a:Lalvu;

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object p1, Ltzl;->a:Ltzs;

    .line 50
    .line 51
    invoke-static {p1, v1}, Ltsl;->e(Ltzs;Ljava/util/HashMap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p3, v1, v0}, Ltsl;->g(Ljava/util/concurrent/Executor;Lacqi;Ljava/util/HashMap;Ltzu;)Lajab;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static as(Lxpr;Ljava/lang/String;Lasea;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lxmj;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lxpr;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lxmj;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lxmj;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p0, p2}, Lxmj;->b(Lasea;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteOpenHelper;J)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteOpenHelper;->setIdleConnectionTimeout(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static c(Lxil;)Lxik;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lxil;->b(I)Lxik;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lxke;)V
    .locals 1

    .line 1
    sget-object v0, Lxke;->ap:Lbna;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxke;->nJ(Lbna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e(Lxke;)V
    .locals 1

    .line 1
    sget-object v0, Lxke;->ap:Lbna;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxke;->ov(Lbna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Lxkd;)V
    .locals 1

    .line 1
    sget-object v0, Lxkd;->ap:Lbna;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxkd;->oh(Lbna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lxkd;)V
    .locals 1

    .line 1
    sget-object v0, Lxkd;->ap:Lbna;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxkd;->ox(Lbna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Landroid/content/pm/PackageInfo;Lj$/util/Optional;)Lyao;
    .locals 3

    .line 1
    new-instance v0, Lyao;

    .line 2
    .line 3
    new-instance v1, Lvyk;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvyk;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lyao;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static i(Lxpr;Lxod;)Lxoy;
    .locals 9

    .line 1
    check-cast p1, Lxnl;

    .line 2
    .line 3
    iget-object v0, p1, Lxnl;->e:Lanwv;

    .line 4
    .line 5
    iget-boolean v0, v0, Lanwv;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p1, Lxnl;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lxnl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v0, Lxoe;

    .line 16
    .line 17
    invoke-virtual {p0}, Lxpr;->ux()Lxpy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lxpy;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v1, p0

    .line 26
    invoke-direct {v0, p1, v1, v2}, Lxoe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v4, p1, Lxnl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    new-instance p1, Lxoe;

    .line 33
    .line 34
    invoke-virtual {p0}, Lxpr;->ux()Lxpy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lxpy;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v5, v0

    .line 43
    invoke-virtual {p0}, Lxpr;->ux()Lxpy;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Lxpy;->d()V

    .line 48
    .line 49
    .line 50
    const-wide/32 v7, 0xea60

    .line 51
    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Lxoe;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJ)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_1
    sget-object p0, Lxoy;->d:Lxoy;

    .line 59
    .line 60
    return-object p0
.end method

.method public static j(Lxqb;)Lxpm;
    .locals 9

    .line 1
    instance-of v0, p0, Lxpz;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lyah;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lyah;-><init>(Lxqb;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lyah;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lyah;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lanax;

    .line 39
    .line 40
    iget-object v1, v0, Lanax;->b:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "type.googleapis.com/youtube.api.pfiinnertube.YoutubeApiInnertube"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v0, Lanax;->c:Lanbk;

    .line 51
    .line 52
    invoke-virtual {v1}, Lanbk;->G()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    new-instance p0, Lxpm;

    .line 59
    .line 60
    iget-object v0, v0, Lanax;->c:Lanbk;

    .line 61
    .line 62
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/16 v3, 0xc8

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v8}, Lxpm;-><init>(I[BZJLjava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public static k(Lxpr;Lxph;)Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, p1, Lxph;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v2, "If-None-Match"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v1, p1, Lxph;->d:J

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-lez p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    const-string p1, "If-Modified-Since"

    .line 26
    .line 27
    sget v3, Lxon;->a:I

    .line 28
    .line 29
    invoke-static {}, Lxom;->a()Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_1
    sget-object p1, Lxpq;->a:Lxpq;

    .line 46
    .line 47
    iget p1, p0, Lxpr;->j:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p1, v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lxpr;->og()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "Content-Type"

    .line 66
    .line 67
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Lxpr;->i()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static l(Lxpr;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxpr;->ux()Lxpy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxpr;->ux()Lxpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lxpy;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lxpr;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-class v1, Lxmh;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lxpr;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxmh;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    sget-object v2, Lasea;->a:Lasea;

    .line 34
    .line 35
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v3, Lasea;

    .line 45
    .line 46
    iget v4, v3, Lasea;->c:I

    .line 47
    .line 48
    const/high16 v5, 0x8000000

    .line 49
    .line 50
    or-int/2addr v4, v5

    .line 51
    iput v4, v3, Lasea;->c:I

    .line 52
    .line 53
    iput v0, v3, Lasea;->P:I

    .line 54
    .line 55
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lasea;

    .line 60
    .line 61
    iget-object v1, v1, Lxmh;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lxft;->as(Lxpr;Ljava/lang/String;Lasea;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-class v1, Lxmg;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lxpr;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lxmg;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lxmg;->a(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static m(Lxpr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxpr;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lxmh;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lxpr;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxmh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lxmh;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Lxft;->as(Lxpr;Ljava/lang/String;Lasea;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-class v0, Lxmg;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxpr;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lxmg;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lxmg;->b()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static n(Lxpr;Lxqb;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lxpr;->ux()Lxpy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lxpy;->c(Lxqb;)V
    :try_end_0
    .catch Lxqb; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static o(Lxpm;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lxpm;->c:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "content-type"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v1, "application/x-protobuf"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v0
.end method

.method public static p(Lorg/chromium/net/CronetEngine;Lxmq;Landroid/content/Context;Lxfs;Ljava/io/File;Lbbko;Lxrw;Lbbko;)Lorg/chromium/net/CronetEngine;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Lxmw;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    move-object v5, p6

    .line 12
    move-object v6, p7

    .line 13
    invoke-direct/range {v0 .. v6}, Lxmw;-><init>(Landroid/content/Context;Lxfs;Ljava/io/File;Lbbko;Lxrw;Lbbko;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lxmq;->a(Lxda;)Lorg/chromium/net/CronetEngine;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "Could not create CronetEngine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static q(Ljava/lang/Throwable;)Lxqb;
    .locals 1

    .line 1
    instance-of v0, p0, Lxqb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lxqb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lxqb;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ltzp;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static s(Lxqb;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lxqa;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lxpl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxmh;
    .locals 1

    .line 1
    new-instance v0, Lxmh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lxmc;Lxpd;Lxmb;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lxly;
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-interface/range {v0 .. v7}, Lxmc;->b(Lxpd;Lxmb;Laadj;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lxly;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Lxkf;)V
    .locals 1

    .line 1
    sget-object v0, Lxkf;->ap:Lbna;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxkf;->qS(Lbna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static w(Lxkf;)V
    .locals 1

    .line 1
    sget-object v0, Lxkf;->ap:Lbna;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lxkf;->qY(Lbna;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Laoxh;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lxft;->a(Laoxh;)Lanxc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lanxc;->h:Lanxb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lanxb;->a:Lanxb;

    .line 10
    .line 11
    :cond_0
    iget p0, p0, Lanxc;->b:I

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0x100

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-boolean p0, v0, Lanxb;->c:Z

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static y(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x4

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static z(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
