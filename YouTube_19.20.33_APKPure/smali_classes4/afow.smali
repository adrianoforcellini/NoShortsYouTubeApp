.class public Lafow;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:[Lawqm;


# instance fields
.field public final a:[Lawqm;

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lawqm;

    .line 3
    .line 4
    sput-object v0, Lafow;->c:[Lawqm;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lafow;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lawqm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lafow;->a:[Lawqm;

    .line 9
    .line 10
    iput p3, p0, Lafow;->b:F

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lawqm;
    .locals 10

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lafow;->c:[Lawqm;

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 12
    .line 13
    iget-object v0, v0, Laude;->r:Lawqn;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lawqn;->a:Lawqn;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lawqn;->b:Landg;

    .line 20
    .line 21
    invoke-interface {v0}, Landg;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 29
    .line 30
    iget-object p0, p0, Laude;->r:Lawqn;

    .line 31
    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lawqn;->a:Lawqn;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lawqn;->b:Landg;

    .line 37
    .line 38
    new-array v0, v1, [Lawqm;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, [Lawqm;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    new-instance p0, Ljava/text/DecimalFormat;

    .line 49
    .line 50
    const-string v0, "0.0#"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    new-array v2, v0, [Lawqm;

    .line 57
    .line 58
    :goto_0
    if-ge v1, v0, :cond_4

    .line 59
    .line 60
    sget-object v3, Lawqm;->a:Lawqm;

    .line 61
    .line 62
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a:[F

    .line 67
    .line 68
    aget v4, v4, v1

    .line 69
    .line 70
    sget-object v5, Laqhw;->a:Laqhw;

    .line 71
    .line 72
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lancj;

    .line 77
    .line 78
    sget-object v6, Laqhy;->a:Laqhy;

    .line 79
    .line 80
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lancj;

    .line 85
    .line 86
    float-to-double v7, v4

    .line 87
    invoke-virtual {p0, v7, v8}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v8, v6, Lancj;->instance:Lancp;

    .line 95
    .line 96
    check-cast v8, Laqhy;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v9, v8, Laqhy;->b:I

    .line 102
    .line 103
    or-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    iput v9, v8, Laqhy;->b:I

    .line 106
    .line 107
    iput-object v7, v8, Laqhy;->c:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Laqhy;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lancj;->f(Laqhy;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v6, Lawqm;

    .line 124
    .line 125
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Laqhw;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v6, Lawqm;->c:Laqhw;

    .line 135
    .line 136
    iget v5, v6, Lawqm;->b:I

    .line 137
    .line 138
    or-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    iput v5, v6, Lawqm;->b:I

    .line 141
    .line 142
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v5, Lawqm;

    .line 148
    .line 149
    iget v6, v5, Lawqm;->b:I

    .line 150
    .line 151
    or-int/lit8 v6, v6, 0x2

    .line 152
    .line 153
    iput v6, v5, Lawqm;->b:I

    .line 154
    .line 155
    iput v4, v5, Lawqm;->d:F

    .line 156
    .line 157
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lawqm;

    .line 162
    .line 163
    aput-object v3, v2, v1

    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move-object p0, v2

    .line 169
    :goto_1
    return-object p0
.end method
