.class public final synthetic Llnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Laadu;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laiqy;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Laiqy;Laadu;Lcj;I)V
    .locals 0

    .line 1
    iput p5, p0, Llnx;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llnx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llnx;->d:Laiqy;

    .line 9
    .line 10
    iput-object p3, p0, Llnx;->a:Laadu;

    .line 11
    .line 12
    iput-object p4, p0, Llnx;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    iget p1, p0, Llnx;->e:I

    .line 2
    .line 3
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Llnx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Llnu;

    .line 10
    .line 11
    iget-object v1, p1, Llnu;->c:Lavbp;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Llnx;->d:Laiqy;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Laiqy;->j(Lavbp;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq p2, v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p1, Llnu;->c:Lavbp;

    .line 24
    .line 25
    invoke-static {v1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Llnu;->c:Lavbp;

    .line 43
    .line 44
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lavbp;->i:Laoxu;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Laoxu;->a:Laoxu;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Llnu;->c:Lavbp;

    .line 55
    .line 56
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lavbp;->j:Laoxu;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    sget-object v0, Laoxu;->a:Laoxu;

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v3, p0, Llnx;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Llnx;->a:Laadu;

    .line 68
    .line 69
    invoke-interface {v4, v0, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Llnu;->c:Lavbp;

    .line 73
    .line 74
    invoke-static {p1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Laiqy;->g(Lavbp;Z)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Lcj;

    .line 81
    .line 82
    iget-object p1, v3, Lcj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Llnu;

    .line 99
    .line 100
    iget-object v0, v0, Llnu;->b:Landroid/widget/Switch;

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    return-void

    .line 107
    :cond_3
    iget-object p1, p0, Llnx;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Llny;

    .line 110
    .line 111
    iget-object v1, p1, Llny;->d:Lavbp;

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_4
    iget-object v2, p0, Llnx;->d:Laiqy;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Laiqy;->j(Lavbp;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq p2, v1, :cond_7

    .line 123
    .line 124
    new-instance v3, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object v0, p1, Llny;->d:Lavbp;

    .line 139
    .line 140
    iget-object v0, v0, Lavbp;->i:Laoxu;

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    sget-object v0, Laoxu;->a:Laoxu;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    iget-object v0, p1, Llny;->d:Lavbp;

    .line 148
    .line 149
    iget-object v0, v0, Lavbp;->j:Laoxu;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    sget-object v0, Laoxu;->a:Laoxu;

    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-object v1, p0, Llnx;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v4, p0, Llnx;->a:Laadu;

    .line 158
    .line 159
    invoke-interface {v4, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Llny;->d:Lavbp;

    .line 163
    .line 164
    invoke-virtual {v2, p1, p2}, Laiqy;->g(Lavbp;Z)V

    .line 165
    .line 166
    .line 167
    check-cast v1, Lcj;

    .line 168
    .line 169
    iget-object p1, v1, Lcj;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Llny;

    .line 186
    .line 187
    iget-object v0, v0, Llny;->c:Landroid/widget/Switch;

    .line 188
    .line 189
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    :goto_4
    return-void
.end method
