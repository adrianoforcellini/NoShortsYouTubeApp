.class public final Lfbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcz;


# instance fields
.field public a:I

.field public b:Lfde;

.field public c:Lfde;

.field public d:I

.field public e:Lfcy;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lfgi;

.field public i:Lfgk;

.field public j:Lfbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lfbi;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_1
    :goto_0
    move v0, v1

    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_2
    iget v2, p0, Lfbi;->a:I

    .line 15
    .line 16
    iget v3, p1, Lfbi;->a:I

    .line 17
    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lfbi;->d:I

    .line 21
    .line 22
    iget v3, p1, Lfbi;->d:I

    .line 23
    .line 24
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lfbi;->h:Lfgi;

    .line 40
    .line 41
    iget-object v3, p1, Lfbi;->h:Lfgi;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v2}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-static {v2, v2}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lfbi;->b:Lfde;

    .line 63
    .line 64
    iget-object v4, p1, Lfbi;->b:Lfde;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lfbi;->c:Lfde;

    .line 91
    .line 92
    iget-object v4, p1, Lfbi;->c:Lfde;

    .line 93
    .line 94
    invoke-static {v3, v4}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    invoke-static {v2, v2}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v3, p0, Lfbi;->e:Lfcy;

    .line 107
    .line 108
    iget-object v4, p1, Lfbi;->e:Lfcy;

    .line 109
    .line 110
    invoke-static {v3, v4}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    iget-object v3, p0, Lfbi;->j:Lfbd;

    .line 117
    .line 118
    iget-object v4, p1, Lfbi;->j:Lfbd;

    .line 119
    .line 120
    invoke-static {v3, v4}, Lekz;->E(Lfcz;Lfcz;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    iget-object v3, p0, Lfbi;->f:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p1, Lfbi;->f:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v4}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_1

    .line 135
    .line 136
    iget-object v3, p0, Lfbi;->g:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lfbi;->g:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v3, p1}, Lekz;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    invoke-static {v2, v2}, Lfcm;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_3

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    :goto_1
    return v0
.end method
