.class public final Lagxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public volatile a:F

.field public b:Z

.field private final c:Laaog;

.field private final d:Lagsm;

.field private final e:Ljava/util/Set;

.field private final f:Lbahs;


# direct methods
.method public constructor <init>(Laaog;Lagsm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lagxf;->f:Lbahs;

    .line 10
    .line 11
    iput-object p1, p0, Lagxf;->c:Laaog;

    .line 12
    .line 13
    iput-object p2, p0, Lagxf;->d:Lagsm;

    .line 14
    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lagxf;->e:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lagxe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagxf;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b(Ladtv;)V
    .locals 6

    .line 1
    iget-object p1, p1, Ladtv;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x500

    .line 16
    .line 17
    const/16 v3, 0x2d0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    if-gez v1, :cond_2

    .line 22
    .line 23
    :cond_1
    move v0, v2

    .line 24
    move v1, v3

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ah()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v2, p0, Lagxf;->c:Laaog;

    .line 30
    .line 31
    invoke-virtual {v2}, Laaog;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 36
    .line 37
    iget v3, v2, Laude;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    and-int/2addr v3, v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v2, v2, Laude;->t:Lawyu;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    sget-object v2, Lawyu;->a:Lawyu;

    .line 49
    .line 50
    :cond_3
    iget v2, v2, Lawyu;->h:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    move v2, v5

    .line 54
    :goto_0
    const/4 v3, 0x3

    .line 55
    if-eq p1, v3, :cond_6

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-eq p1, v3, :cond_6

    .line 59
    .line 60
    const/4 v3, 0x5

    .line 61
    if-ne p1, v3, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v4, 0x0

    .line 65
    :cond_6
    :goto_1
    iput-boolean v4, p0, Lagxf;->b:Z

    .line 66
    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    cmpl-float p1, v2, v5

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    int-to-float p1, v1

    .line 74
    mul-float/2addr p1, v2

    .line 75
    float-to-int v0, p1

    .line 76
    :cond_7
    if-lez v1, :cond_8

    .line 77
    .line 78
    if-lez v0, :cond_8

    .line 79
    .line 80
    int-to-float p1, v1

    .line 81
    int-to-float v2, v0

    .line 82
    div-float v5, v2, p1

    .line 83
    .line 84
    :cond_8
    iput v5, p0, Lagxf;->a:F

    .line 85
    .line 86
    iget-object p1, p0, Lagxf;->e:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lagxe;

    .line 103
    .line 104
    invoke-interface {v2, v0, v1}, Lagxe;->f(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_9
    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagxf;->f:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbaht;

    .line 3
    .line 4
    new-instance v2, Lagxd;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Lagxd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lagxd;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v4, v5}, Lagxd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v6, p0, Lagxf;->d:Lagsm;

    .line 17
    .line 18
    invoke-interface {v6, v2, v4}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, p0, Lagxf;->d:Lagsm;

    .line 23
    .line 24
    invoke-interface {v4}, Lagsm;->bK()Laaei;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-wide/32 v6, 0x40000000

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v6, v7}, Lagza;->aA(Laaei;J)Lbago;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lbagk;->j(Lbago;)Lbagk;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lagva;

    .line 48
    .line 49
    const/16 v8, 0xb

    .line 50
    .line 51
    invoke-direct {v4, p0, v8}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lagjd;

    .line 55
    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    invoke-direct {v9, v10}, Lagjd;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4, v9}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v1, v5

    .line 66
    .line 67
    new-instance v2, Lagxd;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lagxd;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lagxd;

    .line 73
    .line 74
    invoke-direct {v4, v0}, Lagxd;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lagxf;->d:Lagsm;

    .line 78
    .line 79
    invoke-interface {v0, v2, v4}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lagxf;->d:Lagsm;

    .line 84
    .line 85
    invoke-interface {v2}, Lagsm;->bK()Laaei;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v6, v7}, Lagza;->aA(Laaei;J)Lbago;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3}, Lagza;->ay(I)Lbago;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lagva;

    .line 106
    .line 107
    invoke-direct {v2, p0, v8}, Lagva;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lagjd;

    .line 111
    .line 112
    invoke-direct {v4, v10}, Lagjd;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v1, v3

    .line 120
    .line 121
    iget-object v0, p0, Lagxf;->f:Lbahs;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final f(Lagxe;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lagxf;->e:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lagxf;->a:F

    .line 2
    .line 3
    const v1, 0x3f8147ae    # 1.01f

    .line 4
    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lagxf;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Ladtv;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lagxf;->b(Ladtv;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p2, "unsupported op code: "

    .line 16
    .line 17
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    const-class p1, Ladtv;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    new-array p2, p2, [Ljava/lang/Class;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    aput-object p1, p2, p3

    .line 32
    .line 33
    move-object p1, p2

    .line 34
    :goto_0
    return-object p1
.end method
