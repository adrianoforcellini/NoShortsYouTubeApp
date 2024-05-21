.class public final Lacmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lacmu;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacmv;->d:I

    iput-object p2, p0, Lacmv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacmv;->c:Ljava/lang/Object;

    iput-object p1, p0, Lacmv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lacmy;Lacto;Ladbb;I)V
    .locals 0

    .line 2
    iput p4, p0, Lacmv;->d:I

    iput-object p2, p0, Lacmv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacmv;->b:Ljava/lang/Object;

    iput-object p1, p0, Lacmv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget v0, p0, Lacmv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lacmv;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v1, Lacmu;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "Error reading device description from "

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lacmv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ladbb;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1, v1, v0, v1}, Ladbb;->b(III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Lxme;)V
    .locals 6

    .line 1
    iget v0, p0, Lacmv;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lacmv;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lacmv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lacmu;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lacmu;->a(Lxme;Ljava/util/Map;)Lacta;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lacmv;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lacmv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lacmv;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v0, Lacmu;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lacmu;->g(Ljava/lang/String;Lacta;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget v0, p1, Lxme;->a:I

    .line 32
    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    const/16 v3, 0x190

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-lt v0, v1, :cond_4

    .line 40
    .line 41
    if-ge v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lacmv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lacmv;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Lacmv;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v5, Ldsv;

    .line 50
    .line 51
    invoke-direct {v5, v4, v1, v3}, Ldsv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lacmy;

    .line 55
    .line 56
    iget-object v0, v0, Lacmy;->b:Lacmx;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Lacmx;->a(Ldsv;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lxme;->c:Lxlr;

    .line 62
    .line 63
    const-string v1, "LOCATION"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lxlr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object p1, p1, Lxme;->c:Lxlr;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lxlr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object p1, v3

    .line 84
    :goto_0
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object v3, p1

    .line 94
    :goto_1
    iget-object p1, p0, Lacmv;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ladbb;

    .line 97
    .line 98
    iget-object v0, p1, Ladbb;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lacyu;

    .line 101
    .line 102
    iget-object v0, v0, Lacyu;->y:Lacxl;

    .line 103
    .line 104
    invoke-interface {v0, v2}, Lacxl;->e(I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lacyu;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lacyu;

    .line 112
    .line 113
    iget-object v1, v1, Lacyu;->k:Lacta;

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v2, "Successfully launched YouTube TV on DIAL device "

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lacyu;

    .line 135
    .line 136
    iput-object v3, p1, Lacyu;->j:Landroid/net/Uri;

    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    const/16 p1, 0x1f4

    .line 140
    .line 141
    if-lt v0, v3, :cond_6

    .line 142
    .line 143
    if-lt v0, p1, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object p1, p0, Lacmv;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ladbb;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    invoke-virtual {p1, v0, v1, v4}, Ladbb;->b(III)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    :goto_2
    if-lt v0, p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lacmv;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ladbb;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, v0, v1, v4}, Ladbb;->b(III)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    iget-object p1, p0, Lacmv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ladbb;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v2, v4}, Ladbb;->b(III)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
