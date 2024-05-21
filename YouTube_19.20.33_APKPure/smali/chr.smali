.class public final Lchr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field public final a:Lcnt;

.field public b:J

.field final synthetic c:Lchs;

.field private final d:Lcvf;

.field private final e:Ldsx;


# direct methods
.method public constructor <init>(Lchs;Lcqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchr;->c:Lchs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcnt;->C(Lcqi;)Lcnt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lchr;->a:Lcnt;

    .line 11
    .line 12
    new-instance p1, Ldsx;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p2, p2}, Ldsx;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lchr;->e:Ldsx;

    .line 19
    .line 20
    new-instance p1, Lcvf;

    .line 21
    .line 22
    invoke-direct {p1}, Lcvf;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lchr;->d:Lcvf;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lchr;->b:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbqv;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcfi;->c(Lcuc;Lbqv;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroidx/media3/common/Format;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchr;->a:Lcnt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcnt;->b(Landroidx/media3/common/Format;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c(Lbus;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcfi;->d(Lcuc;Lbus;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lbus;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lchr;->a:Lcnt;

    .line 2
    .line 3
    invoke-static {p3, p1, p2}, Lcfi;->d(Lcuc;Lbus;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JIIILcub;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lchr;->a:Lcnt;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcnt;->e(JIIILcub;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lchr;->a:Lcnt;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcnt;->z(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lchr;->d:Lcvf;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbyc;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lchr;->a:Lcnt;

    .line 26
    .line 27
    iget-object p3, p0, Lchr;->e:Ldsx;

    .line 28
    .line 29
    iget-object p4, p0, Lchr;->d:Lcvf;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4, p2, p2}, Lcnt;->E(Ldsx;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, -0x4

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lchr;->d:Lcvf;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->flip()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lchr;->d:Lcvf;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-object p3, p0, Lchr;->c:Lchs;

    .line 50
    .line 51
    iget-wide p4, p1, Lcvf;->timeUs:J

    .line 52
    .line 53
    iget-object p3, p3, Lchs;->a:Lcvi;

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcvg;->a(Lcvf;)Landroidx/media3/common/Metadata;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;

    .line 66
    .line 67
    iget-object p2, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p3, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 72
    .line 73
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const-string p2, "1"

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_2

    .line 86
    .line 87
    const-string p2, "2"

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_2

    .line 94
    .line 95
    const-string p2, "3"

    .line 96
    .line 97
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 102
    .line 103
    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :try_start_0
    iget-object p1, p1, Landroidx/media3/extractor/metadata/emsg/EventMessage;->e:[B

    .line 109
    .line 110
    invoke-static {p1}, Lbux;->M([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lbux;->y(Ljava/lang/String;)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0
    :try_end_0
    .catch Lbsa; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-wide v0, p2

    .line 120
    :goto_2
    cmp-long p1, v0, p2

    .line 121
    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    new-instance p1, Lchq;

    .line 125
    .line 126
    invoke-direct {p1, p4, p5, v0, v1}, Lchq;-><init>(JJ)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lchr;->c:Lchs;

    .line 130
    .line 131
    iget-object p2, p2, Lchs;->b:Landroid/os/Handler;

    .line 132
    .line 133
    const/4 p3, 0x1

    .line 134
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lchr;->a:Lcnt;

    .line 144
    .line 145
    iget-object p2, p1, Lcnt;->a:Lcnr;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcnt;->j()J

    .line 148
    .line 149
    .line 150
    move-result-wide p3

    .line 151
    invoke-virtual {p2, p3, p4}, Lcnr;->c(J)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final f(Lbqv;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lchr;->a:Lcnt;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcfi;->c(Lcuc;Lbqv;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
