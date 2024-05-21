.class public final Lvtv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;


# instance fields
.field public a:Lakwx;

.field public b:Lvss;

.field public final c:Lvhj;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lxvo;

.field private final g:Ladsv;

.field private final h:Lwxx;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lakwx;Lxvo;Lwxx;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvtv;->d:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lvtv;->e:Lbbko;

    .line 7
    .line 8
    check-cast p3, Lakxc;

    .line 9
    .line 10
    iget-object p1, p3, Lakxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ladsv;

    .line 13
    .line 14
    iput-object p1, p0, Lvtv;->g:Ladsv;

    .line 15
    .line 16
    iput-object p4, p0, Lvtv;->f:Lxvo;

    .line 17
    .line 18
    iput-object p6, p0, Lvtv;->c:Lvhj;

    .line 19
    .line 20
    sget-object p1, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    iput-object p1, p0, Lvtv;->a:Lakwx;

    .line 23
    .line 24
    iput-object p5, p0, Lvtv;->h:Lwxx;

    .line 25
    .line 26
    return-void
.end method

.method private static final b(Lwid;)Z
    .locals 2

    .line 1
    const-class v0, Lweq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwid;->f(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lweq;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 10

    .line 1
    const-class p1, Lvss;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p3, Lwge;->b:Lansp;

    .line 10
    .line 11
    sget-object v0, Lansp;->aR:Lansp;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lvtv;->h:Lwxx;

    .line 17
    .line 18
    iget-object p1, p1, Lwxx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laael;

    .line 21
    .line 22
    const-wide/32 v0, 0x2b44f97

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p2}, Lvtv;->b(Lwid;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lvtv;->h:Lwxx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lwxx;->n()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {p2}, Lvtv;->b(Lwid;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    iget-object p1, p0, Lvtv;->b:Lvss;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lvss;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    const-string v0, "Overriding belowPlayerImmersiveAdLayoutRenderingAdapter when it is not released"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lvhj;->m(Lwid;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lvtv;->d:Lbbko;

    .line 69
    .line 70
    new-instance v9, Lvss;

    .line 71
    .line 72
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lvot;

    .line 78
    .line 79
    iget-object p1, p0, Lvtv;->a:Lakwx;

    .line 80
    .line 81
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    move-object v4, p1

    .line 86
    check-cast v4, Lvpn;

    .line 87
    .line 88
    iget-object p1, p0, Lvtv;->e:Lbbko;

    .line 89
    .line 90
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v5, p1

    .line 95
    check-cast v5, Locg;

    .line 96
    .line 97
    iget-object v6, p0, Lvtv;->g:Ladsv;

    .line 98
    .line 99
    iget-object v7, p0, Lvtv;->f:Lxvo;

    .line 100
    .line 101
    iget-object v8, p0, Lvtv;->h:Lwxx;

    .line 102
    .line 103
    move-object v0, v9

    .line 104
    move-object v2, p2

    .line 105
    move-object v3, p3

    .line 106
    invoke-direct/range {v0 .. v8}, Lvss;-><init>(Lvot;Lwid;Lwge;Lvpn;Locg;Ladsv;Lxvo;Lwxx;)V

    .line 107
    .line 108
    .line 109
    iput-object v9, p0, Lvtv;->b:Lvss;

    .line 110
    .line 111
    return-object v9

    .line 112
    :cond_4
    :goto_1
    const-class p1, Lvst;

    .line 113
    .line 114
    invoke-static {p1, p2, p3}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p0, Lvtv;->a:Lakwx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lvtv;->d:Lbbko;

    .line 129
    .line 130
    new-instance v6, Lvst;

    .line 131
    .line 132
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v1, p1

    .line 137
    check-cast v1, Lvot;

    .line 138
    .line 139
    iget-object p1, p0, Lvtv;->a:Lakwx;

    .line 140
    .line 141
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v4, p1

    .line 146
    check-cast v4, Lvpn;

    .line 147
    .line 148
    iget-object p1, p0, Lvtv;->e:Lbbko;

    .line 149
    .line 150
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    move-object v5, p1

    .line 155
    check-cast v5, Locg;

    .line 156
    .line 157
    move-object v0, v6

    .line 158
    move-object v2, p2

    .line 159
    move-object v3, p3

    .line 160
    invoke-direct/range {v0 .. v5}, Lvst;-><init>(Lvot;Lwid;Lwge;Lvpn;Locg;)V

    .line 161
    .line 162
    .line 163
    return-object v6

    .line 164
    :cond_5
    new-instance p1, Lvub;

    .line 165
    .line 166
    const-string p2, "No adsEngagementPanelApi set when trying to build immersive LRA"

    .line 167
    .line 168
    const/16 p3, 0x22

    .line 169
    .line 170
    invoke-direct {p1, p2, p3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_6
    new-instance p1, Lvub;

    .line 175
    .line 176
    const-string p2, "BelowPlayerImmersiveLayoutRenderingAdapterFactory invalid metadata"

    .line 177
    .line 178
    const/16 p3, 0x34

    .line 179
    .line 180
    invoke-direct {p1, p2, p3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
