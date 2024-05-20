.class public final synthetic Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyg;


# instance fields
.field public final synthetic a:Lakwz;

.field public final synthetic b:Lbha;

.field public final synthetic c:Lrvt;


# direct methods
.method public synthetic constructor <init>(Lakwz;Lbha;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgos;->a:Lakwz;

    .line 5
    .line 6
    iput-object p2, p0, Lgos;->b:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lgos;->c:Lrvt;

    .line 9
    .line 10
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lgot;->a:Laldp;

    .line 4
    .line 5
    iget-object v0, p0, Lgos;->a:Lakwz;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lakwz;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lgos;->c:Lrvt;

    .line 14
    .line 15
    iget-object v1, p0, Lgos;->b:Lbha;

    .line 16
    .line 17
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsgs;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Lsgs;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lbha;->S(Ljava/lang/String;)Lgop;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p2, Lanch;

    .line 31
    .line 32
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast p2, Lgoq;

    .line 38
    .line 39
    sget-object v0, Lgoq;->a:Lgoq;

    .line 40
    .line 41
    iget p1, p1, Lgop;->e:I

    .line 42
    .line 43
    iput p1, p2, Lgoq;->c:I

    .line 44
    .line 45
    iget p1, p2, Lgoq;->b:I

    .line 46
    .line 47
    or-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iput p1, p2, Lgoq;->b:I

    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method
