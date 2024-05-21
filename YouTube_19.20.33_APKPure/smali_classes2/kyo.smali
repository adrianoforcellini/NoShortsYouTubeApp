.class public final synthetic Lkyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaiq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkyo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lkyo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Lmse;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    check-cast p4, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    check-cast p5, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    new-instance p1, Lmsf;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v3 .. v8}, Lmsf;-><init>(Lmse;ZZZZ)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lhvd;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    check-cast p3, Ljava/lang/Boolean;

    .line 48
    .line 49
    check-cast p4, Ljava/lang/Boolean;

    .line 50
    .line 51
    check-cast p5, Lasog;

    .line 52
    .line 53
    invoke-virtual {p1}, Lhvd;->b()Lhvc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Lhvc;->f(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Lhvc;->j(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Lhvc;->o(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p2, Lagav;->a:Laldp;

    .line 79
    .line 80
    sget-object p2, Lasog;->c:Lasog;

    .line 81
    .line 82
    invoke-virtual {p5, p2}, Lasog;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_1

    .line 87
    .line 88
    sget-object p2, Lasog;->d:Lasog;

    .line 89
    .line 90
    invoke-virtual {p5, p2}, Lasog;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    sget-object p2, Lasog;->e:Lasog;

    .line 97
    .line 98
    invoke-virtual {p5, p2}, Lasog;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_1

    .line 103
    .line 104
    sget-object p2, Lasog;->f:Lasog;

    .line 105
    .line 106
    invoke-virtual {p5, p2}, Lasog;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    :cond_1
    move v1, v2

    .line 113
    :cond_2
    invoke-virtual {p1, v1}, Lhvc;->i(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lhvc;->a()Lhvd;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    check-cast p3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    check-cast p4, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    check-cast p5, Lmwt;

    .line 146
    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    sget-object p2, Lmwt;->b:Lmwt;

    .line 150
    .line 151
    invoke-virtual {p5, p2}, Lmwt;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    if-eqz p1, :cond_6

    .line 159
    .line 160
    if-eqz p3, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    move v1, p4

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    :goto_0
    move v1, v2

    .line 166
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
