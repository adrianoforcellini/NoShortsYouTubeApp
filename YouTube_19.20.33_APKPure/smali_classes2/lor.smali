.class public final synthetic Llor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxcz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llor;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llor;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llor;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lagmq;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lagmq;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    check-cast p1, Layfm;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Llor;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lamrg;

    .line 41
    .line 42
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 46
    .line 47
    check-cast v0, Layfm;

    .line 48
    .line 49
    check-cast p2, Lawvy;

    .line 50
    .line 51
    iget p2, p2, Lawvy;->e:I

    .line 52
    .line 53
    iput p2, v0, Layfm;->i:I

    .line 54
    .line 55
    iget p2, v0, Layfm;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x10

    .line 58
    .line 59
    iput p2, v0, Layfm;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Layfm;

    .line 66
    .line 67
    :cond_1
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lgoq;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Llor;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbha;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lbha;->S(Ljava/lang/String;)Lgop;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 88
    .line 89
    check-cast v0, Lgoq;

    .line 90
    .line 91
    iget p2, p2, Lgop;->e:I

    .line 92
    .line 93
    iput p2, v0, Lgoq;->c:I

    .line 94
    .line 95
    iget p2, v0, Lgoq;->b:I

    .line 96
    .line 97
    or-int/2addr p2, v1

    .line 98
    iput p2, v0, Lgoq;->b:I

    .line 99
    .line 100
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lgoq;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_3
    check-cast p1, Layfm;

    .line 108
    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_4

    .line 116
    .line 117
    iget-object p2, p0, Llor;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lamrg;

    .line 124
    .line 125
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lamrg;->instance:Lancp;

    .line 129
    .line 130
    check-cast v0, Layfm;

    .line 131
    .line 132
    check-cast p2, Lawvy;

    .line 133
    .line 134
    iget p2, p2, Lawvy;->e:I

    .line 135
    .line 136
    iput p2, v0, Layfm;->j:I

    .line 137
    .line 138
    iget p2, v0, Layfm;->b:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x20

    .line 141
    .line 142
    iput p2, v0, Layfm;->b:I

    .line 143
    .line 144
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Layfm;

    .line 149
    .line 150
    :cond_4
    return-object p1
.end method
