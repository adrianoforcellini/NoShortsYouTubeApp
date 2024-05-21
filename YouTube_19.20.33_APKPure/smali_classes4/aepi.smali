.class public final synthetic Laepi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Laeih;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Laycu;Landroid/content/Context;Laiad;Lacqi;I)V
    .locals 0

    .line 1
    iput p9, p0, Laepi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepi;->f:Ljava/lang/Object;

    iput-boolean p2, p0, Laepi;->a:Z

    iput-object p3, p0, Laepi;->d:Ljava/lang/Object;

    iput-object p4, p0, Laepi;->b:Ljava/lang/Object;

    iput-object p5, p0, Laepi;->c:Ljava/lang/Object;

    iput-object p6, p0, Laepi;->e:Ljava/lang/Object;

    iput-object p7, p0, Laepi;->h:Ljava/lang/Object;

    iput-object p8, p0, Laepi;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laepk;Ljava/util/function/Function;Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ZI)V
    .locals 0

    .line 2
    iput p9, p0, Laepi;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepi;->b:Ljava/lang/Object;

    iput-object p2, p0, Laepi;->c:Ljava/lang/Object;

    iput-object p3, p0, Laepi;->d:Ljava/lang/Object;

    iput-object p4, p0, Laepi;->e:Ljava/lang/Object;

    iput-object p5, p0, Laepi;->f:Ljava/lang/Object;

    iput-object p6, p0, Laepi;->g:Ljava/lang/Object;

    iput-object p7, p0, Laepi;->h:Ljava/lang/Object;

    iput-boolean p8, p0, Laepi;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Laepi;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget v0, Laejc;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Laepi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Laepi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iget-boolean v3, p0, Laepi;->a:Z

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    iget-object v1, p0, Laepi;->f:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Laeih;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Laeih;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laepi;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Laycu;

    .line 28
    .line 29
    iget-boolean v3, v0, Laycu;->y:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Laepi;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Laepi;->h:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, p0, Laepi;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Landroid/content/Context;

    .line 40
    .line 41
    check-cast v3, Lacqi;

    .line 42
    .line 43
    invoke-virtual {v2, v5, v4, v3, v0}, Laeih;->j(Landroid/content/Context;Laiad;Lacqi;Laycu;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-boolean v0, v0, Laycu;->i:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Laeih;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v0}, Laeih;->setSelection(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v2}, Laeih;->clearFocus()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v0, p0, Laepi;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Laepi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    check-cast v1, Laepk;

    .line 80
    .line 81
    iget-object v4, v1, Laepk;->e:Laqdc;

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-double v4, v0

    .line 94
    cmpl-double v0, v2, v4

    .line 95
    .line 96
    if-ltz v0, :cond_4

    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-object v0, p0, Laepi;->h:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, p0, Laepi;->g:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, p0, Laepi;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v10, p0, Laepi;->e:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v11, p0, Laepi;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, v1, Laepk;->c:Lakwx;

    .line 110
    .line 111
    invoke-virtual {v4}, Lakwx;->h()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v4, v1, Laepk;->c:Lakwx;

    .line 118
    .line 119
    invoke-virtual {v4}, Lakwx;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v12, v4

    .line 124
    check-cast v12, Laceb;

    .line 125
    .line 126
    move-object v5, v11

    .line 127
    check-cast v5, Laepg;

    .line 128
    .line 129
    move-object v6, v10

    .line 130
    check-cast v6, Laepf;

    .line 131
    .line 132
    move-object v7, v3

    .line 133
    check-cast v7, Ljava/lang/String;

    .line 134
    .line 135
    move-object v8, v2

    .line 136
    check-cast v8, Ljava/lang/Throwable;

    .line 137
    .line 138
    move-object v4, v1

    .line 139
    move-object v9, v0

    .line 140
    invoke-virtual/range {v4 .. v9}, Laepk;->o(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v12, v4}, Laceb;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-boolean v4, v1, Laepk;->d:Z

    .line 148
    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    iget-boolean v4, p0, Laepi;->a:Z

    .line 152
    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    iget-object v4, v1, Laepk;->b:Lbbko;

    .line 156
    .line 157
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v12, v4

    .line 162
    check-cast v12, Laceb;

    .line 163
    .line 164
    move-object v5, v11

    .line 165
    check-cast v5, Laepg;

    .line 166
    .line 167
    move-object v6, v10

    .line 168
    check-cast v6, Laepf;

    .line 169
    .line 170
    move-object v7, v3

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    move-object v8, v2

    .line 174
    check-cast v8, Ljava/lang/Throwable;

    .line 175
    .line 176
    move-object v4, v1

    .line 177
    move-object v9, v0

    .line 178
    invoke-virtual/range {v4 .. v9}, Laepk;->o(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v12, v0}, Laceb;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    move-object v0, v2

    .line 187
    check-cast v0, Ljava/lang/Throwable;

    .line 188
    .line 189
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Laepk;->k(Ljava/lang/String;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v11, Laepg;

    .line 208
    .line 209
    check-cast v10, Laepf;

    .line 210
    .line 211
    invoke-virtual {v1, v11, v10, v2}, Laepk;->j(Laepg;Laepf;Ljava/lang/String;)Lyam;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v4, "stacktrace.java"

    .line 216
    .line 217
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Laepk;->n(Lyam;Ljava/util/Map;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
