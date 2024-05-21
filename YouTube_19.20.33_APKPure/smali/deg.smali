.class final Ldeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldbr;

.field public final b:Landroidx/media3/common/Format;

.field public final c:Ljava/util/List;

.field public final d:Lddp;

.field public final e:Ldda;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public h:Lbsk;

.field public volatile i:I

.field public volatile j:Z

.field public volatile k:Ldby;


# direct methods
.method public constructor <init>(Ldbr;Landroidx/media3/common/Format;Ljava/util/List;Lddp;Ldda;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldeg;->a:Ldbr;

    .line 16
    .line 17
    iput-object p2, p0, Ldeg;->b:Landroidx/media3/common/Format;

    .line 18
    .line 19
    iput-object p3, p0, Ldeg;->c:Ljava/util/List;

    .line 20
    .line 21
    iput-object p4, p0, Ldeg;->d:Lddp;

    .line 22
    .line 23
    iput-object p5, p0, Ldeg;->e:Ldda;

    .line 24
    .line 25
    iget-object p1, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p4, Lddp;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string p5, "video/hevc"

    .line 33
    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    move-object p1, p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1}, Lbrz;->j(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    move-object p1, p5

    .line 45
    :cond_2
    :goto_1
    iget p3, p4, Lddp;->d:I

    .line 46
    .line 47
    iget-object p2, p2, Landroidx/media3/common/Format;->colorInfo:Lbqu;

    .line 48
    .line 49
    if-nez p3, :cond_5

    .line 50
    .line 51
    invoke-static {p2}, Lbqu;->i(Lbqu;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_4

    .line 56
    .line 57
    invoke-static {p1, p2}, Ldcp;->f(Ljava/lang/String;Lbqu;)Lalcj;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3}, Lalcj;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-static {p5, p2}, Ldcp;->f(Ljava/lang/String;Lbqu;)Lalcj;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v1, 0x2

    .line 79
    :cond_4
    move-object p5, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p5, p1

    .line 82
    move v1, p3

    .line 83
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p5, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, p0, Ldeg;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Ldeg;->g:I

    .line 106
    .line 107
    return-void
.end method
