.class final Lcnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnu;


# instance fields
.field public final a:I

.field final synthetic b:Lcnm;


# direct methods
.method public constructor <init>(Lcnm;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcnk;->b:Lcnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcnk;->a:I

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
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcnk;->b:Lcnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnm;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcnk;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcnm;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcnm;->k:[Lcnt;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lcnm;->r:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, v4}, Lcnt;->h(JZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v3, p1}, Lcnt;->x(I)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    move v2, p1

    .line 32
    :goto_0
    return v2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Lcnm;->u(I)V

    .line 34
    .line 35
    .line 36
    return v2
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
    .line 73
    .line 74
    .line 75
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcnk;->b:Lcnm;

    .line 2
    .line 3
    iget-object v1, v0, Lcnm;->k:[Lcnt;

    .line 4
    .line 5
    iget v2, p0, Lcnk;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1}, Lcnt;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcnm;->v()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcnk;->b:Lcnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnm;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x3

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Lcnk;->a:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcnm;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lcnm;->k:[Lcnt;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lcnm;->r:Z

    .line 21
    .line 22
    invoke-virtual {v3, p1, p2, p3, v4}, Lcnt;->E(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    move v2, p1

    .line 29
    :goto_0
    return v2

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Lcnm;->u(I)V

    .line 31
    .line 32
    .line 33
    return p1
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final mJ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcnk;->b:Lcnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnm;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcnk;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lcnm;->k:[Lcnt;

    .line 12
    .line 13
    aget-object v1, v2, v1

    .line 14
    .line 15
    iget-boolean v0, v0, Lcnm;->r:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcnt;->z(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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
    .line 71
.end method