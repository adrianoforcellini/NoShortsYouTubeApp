.class public final Labqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsf;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Labrg;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labrg;II)V
    .locals 0

    .line 1
    iput p3, p0, Labqu;->c:I

    .line 2
    .line 3
    iput p2, p0, Labqu;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Labqu;->b:Labrg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(IZJ)V
    .locals 9

    .line 1
    iget v0, p0, Labqu;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, ", minDelayMillis="

    .line 7
    .line 8
    const-string v5, ", mayRetry="

    .line 9
    .line 10
    const-string v6, ", remainingAttempts="

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Labqu;->b:Labrg;

    .line 15
    .line 16
    iget-object v0, v0, Labrg;->d:Labqz;

    .line 17
    .line 18
    invoke-interface {v0}, Labqz;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v0, p0, Labqu;->a:I

    .line 26
    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v8, "Start stream failed: status="

    .line 30
    .line 31
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget p1, p0, Labqu;->a:I

    .line 65
    .line 66
    if-lez p1, :cond_1

    .line 67
    .line 68
    iget-object p2, p0, Labqu;->b:Labrg;

    .line 69
    .line 70
    new-instance v0, Lvbl;

    .line 71
    .line 72
    const/16 v4, 0xc

    .line 73
    .line 74
    invoke-direct {v0, p0, p1, v4, v3}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide p3

    .line 81
    iget-object p1, p2, Labrg;->t:Landroid/os/Handler;

    .line 82
    .line 83
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Labqu;->b:Labrg;

    .line 88
    .line 89
    iget-object p1, p1, Labrg;->i:Labrl;

    .line 90
    .line 91
    invoke-virtual {p1}, Labrl;->n()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Labqu;->b:Labrg;

    .line 96
    .line 97
    iget-object v0, v0, Labrg;->d:Labqz;

    .line 98
    .line 99
    invoke-interface {v0}, Labqz;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget v0, p0, Labqu;->a:I

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v8, "Transition stream to testing failed: status="

    .line 111
    .line 112
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    iget p1, p0, Labqu;->a:I

    .line 146
    .line 147
    if-lez p1, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Labqu;->b:Labrg;

    .line 150
    .line 151
    new-instance v0, Lvbl;

    .line 152
    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    invoke-direct {v0, p0, p1, v4, v3}, Lvbl;-><init>(Ljava/lang/Object;II[B)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 159
    .line 160
    .line 161
    move-result-wide p3

    .line 162
    iget-object p1, p2, Labrg;->t:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Labqu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Labqu;->b:Labrg;

    .line 6
    .line 7
    iget-object v0, v0, Labrg;->d:Labqz;

    .line 8
    .line 9
    invoke-interface {v0}, Labqz;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Labqu;->b:Labrg;

    .line 17
    .line 18
    iget-object v0, v0, Labrg;->c:Labrc;

    .line 19
    .line 20
    invoke-interface {v0}, Labrc;->we()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labqu;->b:Labrg;

    .line 24
    .line 25
    iget-object v0, v0, Labrg;->i:Labrl;

    .line 26
    .line 27
    invoke-virtual {v0}, Labrl;->e()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Labqu;->b:Labrg;

    .line 32
    .line 33
    iget-object v0, v0, Labrg;->d:Labqz;

    .line 34
    .line 35
    invoke-interface {v0}, Labqz;->b()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
