.class public final Labbo;
.super Laaqu;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lablx;Laeqa;Z)V
    .locals 6

    .line 1
    const-string v1, "video_effects/get_multi_page_sticker_catalog"

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Labbo;->a:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput p1, p0, Labbo;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 4

    .line 1
    sget-object v0, Larez;->a:Larez;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Larez;

    .line 13
    .line 14
    iget v2, v1, Larez;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    iput v2, v1, Larez;->b:I

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, v1, Larez;->e:Ljava/lang/String;

    .line 23
    .line 24
    iget v1, p0, Labbo;->a:I

    .line 25
    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 32
    .line 33
    check-cast v2, Larez;

    .line 34
    .line 35
    iget v3, v2, Larez;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x2

    .line 38
    .line 39
    iput v3, v2, Larez;->b:I

    .line 40
    .line 41
    iput v1, v2, Larez;->d:I

    .line 42
    .line 43
    :cond_0
    iget v1, p0, Labbo;->c:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Larez;

    .line 51
    .line 52
    add-int/lit8 v3, v1, -0x1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iput v3, v2, Larez;->g:I

    .line 57
    .line 58
    iget v1, v2, Larez;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x10

    .line 61
    .line 62
    iput v1, v2, Larez;->b:I

    .line 63
    .line 64
    iget-boolean v1, p0, Labbo;->b:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v2, Larez;

    .line 72
    .line 73
    iget v3, v2, Larez;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x8

    .line 76
    .line 77
    iput v3, v2, Larez;->b:I

    .line 78
    .line 79
    iput-boolean v1, v2, Larez;->f:Z

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_1
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Laaph;->D()Laadj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getDefaultPage"

    .line 6
    .line 7
    iget-boolean v2, p0, Labbo;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laadj;->H(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Labbo;->a:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    const-string v3, "page"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Laadj;->F(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Labbo;->c:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    const-string v2, "null"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_FANOUTS_VIDEO"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_FANOUTS_IMAGE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_STORIES"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v2, "VIDEO_EFFECTS_REQUEST_CLIENT_TYPE_UNKNOWN"

    .line 47
    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const-string v1, "clientType"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Laadj;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laadj;->E()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    throw v0
.end method
