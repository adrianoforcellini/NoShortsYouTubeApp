.class public final synthetic Lajet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajet;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajet;->a:Ljava/lang/Object;

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lajet;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "AbstractUploadEntityRequirement"

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "AbstractUploadEntityRequirement Error while observing the requirement "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lajet;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lajad;

    .line 29
    .line 30
    iget v2, v2, Lajad;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lajev;

    .line 43
    .line 44
    iget-object v1, v1, Lajev;->d:Lajvr;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    check-cast p1, Lajbj;

    .line 51
    .line 52
    iget-object v0, p0, Lajet;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lajev;

    .line 56
    .line 57
    iget-object v3, v2, Lajev;->c:Lbais;

    .line 58
    .line 59
    invoke-interface {v3, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, v2, Lajev;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    check-cast v0, Lajad;

    .line 71
    .line 72
    invoke-virtual {v0}, Lajad;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :cond_2
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "AbstractUploadEntityRequirement Error while checking the requirement "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lajet;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, Lajad;

    .line 89
    .line 90
    iget v2, v2, Lajad;->a:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lajev;

    .line 103
    .line 104
    iget-object v1, v1, Lajev;->d:Lajvr;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    check-cast p1, Lanch;

    .line 111
    .line 112
    sget-object v0, Lajdt;->a:Ljava/nio/charset/Charset;

    .line 113
    .line 114
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast p1, Lajbj;

    .line 120
    .line 121
    sget-object v0, Lajbj;->a:Lajbj;

    .line 122
    .line 123
    iget-object v0, p0, Lajet;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v1, p1, Lajbj;->c:I

    .line 129
    .line 130
    or-int/lit16 v1, v1, 0x100

    .line 131
    .line 132
    iput v1, p1, Lajbj;->c:I

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p1, Lajbj;->M:Ljava/lang/String;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    check-cast p1, Lajbj;

    .line 140
    .line 141
    iget-object v0, p0, Lajet;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lajev;

    .line 144
    .line 145
    iget-object v2, v0, Lajev;->c:Lbais;

    .line 146
    .line 147
    invoke-interface {v2, p1}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, v0, Lajev;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method
