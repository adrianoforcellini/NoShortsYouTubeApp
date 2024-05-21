.class final Laebr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuc;


# instance fields
.field private final a:Lcuc;

.field private final b:Ladva;

.field private final c:I

.field private final d:Landroidx/media3/common/Format;

.field private e:I


# direct methods
.method public constructor <init>(Lcuc;Ladva;ILandroidx/media3/common/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laebr;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Laebr;->a:Lcuc;

    .line 8
    .line 9
    iput-object p2, p0, Laebr;->b:Ladva;

    .line 10
    .line 11
    iput p3, p0, Laebr;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Laebr;->d:Landroidx/media3/common/Format;

    .line 14
    .line 15
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
    iget-object v0, p0, Laebr;->a:Lcuc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcuc;->b(Landroidx/media3/common/Format;)V

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
    iget-object p3, p0, Laebr;->a:Lcuc;

    .line 2
    .line 3
    invoke-interface {p3, p1, p2}, Lcuc;->c(Lbus;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(JIIILcub;)V
    .locals 9

    .line 1
    iget v0, p0, Laebr;->e:I

    .line 2
    .line 3
    add-int/2addr v0, p4

    .line 4
    iput v0, p0, Laebr;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Laebr;->d:Landroidx/media3/common/Format;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Laebr;->b:Ladva;

    .line 11
    .line 12
    iget-boolean v3, v2, Ladva;->f:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lacwi;->cY(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    iget-object v3, v2, Ladva;->d:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    iget-object v5, v2, Ladva;->a:Ljava/util/function/Supplier;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v7, v2, Ladva;->c:Ljava/util/function/Supplier;

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    int-to-long v7, v7

    .line 68
    add-long/2addr v5, v7

    .line 69
    cmp-long v3, v3, v5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    if-gez v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v2, Ladva;->e:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    iget-boolean v3, v2, Ladva;->g:Z

    .line 83
    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    add-int/2addr v0, p5

    .line 89
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    int-to-long v0, v0

    .line 94
    cmp-long v0, v5, v0

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v2, Ladva;->b:Ljava/util/function/Supplier;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Laegn;

    .line 105
    .line 106
    invoke-interface {v0}, Laegn;->P()V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v2, Ladva;->g:Z

    .line 110
    .line 111
    sget-object v0, Laefk;->a:Laefk;

    .line 112
    .line 113
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget v0, p0, Laebr;->c:I

    .line 120
    .line 121
    sget-object v3, Laefk;->a:Laefk;

    .line 122
    .line 123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 124
    .line 125
    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 126
    .line 127
    .line 128
    if-ne v0, v4, :cond_2

    .line 129
    .line 130
    iget-object v0, v2, Ladva;->b:Ljava/util/function/Supplier;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laegn;

    .line 137
    .line 138
    invoke-interface {v0}, Laegn;->e()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, Ladva;->d:Ljava/util/Set;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    iget-object v0, v2, Ladva;->b:Ljava/util/function/Supplier;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Laegn;

    .line 154
    .line 155
    invoke-interface {v0}, Laegn;->bc()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Ladva;->d:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_0
    iget-object v2, p0, Laebr;->a:Lcuc;

    .line 164
    .line 165
    move-wide v3, p1

    .line 166
    move v5, p3

    .line 167
    move v6, p4

    .line 168
    move v7, p5

    .line 169
    move-object v8, p6

    .line 170
    invoke-interface/range {v2 .. v8}, Lcuc;->e(JIIILcub;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final f(Lbqv;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Laebr;->a:Lcuc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcuc;->a(Lbqv;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
