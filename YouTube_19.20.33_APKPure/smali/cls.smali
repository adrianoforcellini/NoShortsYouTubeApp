.class final Lcls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcnu;


# instance fields
.field public final a:Lcnu;

.field public b:Z

.field final synthetic c:Lclt;


# direct methods
.method public constructor <init>(Lclt;Lcnu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcls;->c:Lclt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcls;->a:Lcnu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcls;->c:Lclt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclt;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcls;->a:Lcnu;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcnu;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcls;->a:Lcnu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcnu;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Lcls;->c:Lclt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclt;->p()Z

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
    return v2

    .line 11
    :cond_0
    iget-boolean v1, p0, Lcls;->b:Z

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, -0x4

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Lbyc;->setFlags(I)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lclt;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v5, p0, Lcls;->a:Lcnu;

    .line 26
    .line 27
    invoke-interface {v5, p1, p2, p3}, Lcnu;->f(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    const/4 v5, -0x5

    .line 32
    const-wide/high16 v6, -0x8000000000000000L

    .line 33
    .line 34
    if-ne p3, v5, :cond_6

    .line 35
    .line 36
    iget-object p2, p1, Ldsx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lbie;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p2, Landroidx/media3/common/Format;

    .line 42
    .line 43
    iget p3, p2, Landroidx/media3/common/Format;->encoderDelay:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    iget p3, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    move p3, v0

    .line 53
    :cond_2
    iget-object v1, p0, Lcls;->c:Lclt;

    .line 54
    .line 55
    iget-wide v2, v1, Lclt;->b:J

    .line 56
    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    cmp-long v2, v2, v8

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move p3, v0

    .line 64
    :cond_3
    iget-wide v1, v1, Lclt;->c:J

    .line 65
    .line 66
    cmp-long v1, v1, v6

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget v0, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Lbrd;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput p3, p2, Lbrd;->B:I

    .line 78
    .line 79
    iput v0, p2, Lbrd;->C:I

    .line 80
    .line 81
    invoke-virtual {p2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Ldsx;->a:Ljava/lang/Object;

    .line 86
    .line 87
    :cond_5
    return v5

    .line 88
    :cond_6
    iget-object p1, p0, Lcls;->c:Lclt;

    .line 89
    .line 90
    iget-wide v8, p1, Lclt;->c:J

    .line 91
    .line 92
    cmp-long p1, v8, v6

    .line 93
    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    if-ne p3, v4, :cond_7

    .line 97
    .line 98
    iget-wide v10, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 99
    .line 100
    cmp-long p1, v10, v8

    .line 101
    .line 102
    if-gez p1, :cond_8

    .line 103
    .line 104
    :cond_7
    if-ne p3, v2, :cond_9

    .line 105
    .line 106
    cmp-long p1, v0, v6

    .line 107
    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    iget-boolean p1, p2, Landroidx/media3/decoder/DecoderInputBuffer;->waitingForKeys:Z

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p2}, Lbyc;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lbyc;->setFlags(I)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcls;->b:Z

    .line 122
    .line 123
    return v4

    .line 124
    :cond_9
    return p3
.end method

.method public final mJ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcls;->c:Lclt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lclt;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcls;->a:Lcnu;

    .line 10
    .line 11
    invoke-interface {v0}, Lcnu;->mJ()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
