.class public final synthetic Liac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laedc;Laecm;I)V
    .locals 0

    .line 1
    iput p3, p0, Liac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->b:Ljava/lang/Object;

    iput-object p2, p0, Liac;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, Liac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->a:Ljava/lang/Object;

    iput-object p2, p0, Liac;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Liac;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-eq v0, v2, :cond_6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, Liac;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v2, p0, Liac;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v2, Lajbp;

    .line 43
    .line 44
    iget-object v2, v2, Lajbp;->e:Lajvr;

    .line 45
    .line 46
    const-string v3, "Cannot check source file path "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, p1}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return v1

    .line 56
    :cond_1
    check-cast p1, Laflv;

    .line 57
    .line 58
    iget-object v0, p0, Liac;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Liac;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lajuy;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, v0, p1}, Lajuy;->p(Ljava/lang/String;Laflv;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    check-cast p1, Laecm;

    .line 71
    .line 72
    iget-object v0, p0, Liac;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Laecm;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lnc;->a(Laecm;Laecm;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-lez v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Liac;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Laedc;

    .line 85
    .line 86
    iget-object v3, v0, Laedc;->d:Lawvy;

    .line 87
    .line 88
    sget-object v4, Lawvy;->b:Lawvy;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lawvy;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Laedc;->c:Laehi;

    .line 97
    .line 98
    invoke-virtual {v0}, Laehi;->a()Latby;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v0, v0, Latby;->j:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move v1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Laecm;->b()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/16 v0, 0x2d0

    .line 113
    .line 114
    if-lt p1, v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return v2

    .line 118
    :cond_5
    :goto_0
    return v1

    .line 119
    :cond_6
    check-cast p1, Lehw;

    .line 120
    .line 121
    iget-object v0, p1, Lehw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v3, p0, Liac;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 132
    .line 133
    iget-object v0, p0, Liac;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p1, p1, Lehw;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    return v1

    .line 147
    :cond_8
    :goto_1
    return v2

    .line 148
    :cond_9
    check-cast p1, Lawbf;

    .line 149
    .line 150
    iget v0, p1, Lawbf;->b:I

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x200

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    iget-object v0, p0, Liac;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p1, p1, Lawbf;->l:Ljava/lang/String;

    .line 159
    .line 160
    check-cast v0, Liad;

    .line 161
    .line 162
    iget-object v3, v0, Liad;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p0, Liac;->b:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz p1, :cond_a

    .line 173
    .line 174
    iget-object v0, v0, Liad;->b:Ljava/lang/String;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    return v2

    .line 185
    :cond_a
    return v1
.end method
