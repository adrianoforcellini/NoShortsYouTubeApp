.class public final Lnoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbr;


# instance fields
.field private final a:Lnob;

.field private final b:Lazqu;

.field private final c:Laaei;


# direct methods
.method public constructor <init>(Laaei;Lnob;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnoe;->c:Laaei;

    .line 5
    .line 6
    iput-object p2, p0, Lnoe;->a:Lnob;

    .line 7
    .line 8
    iput-object p3, p0, Lnoe;->b:Lazqu;

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
.method public final wf(Labbu;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnoe;->c:Laaei;

    .line 2
    .line 3
    invoke-static {v0}, Lgor;->aT(Laaei;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnoe;->b:Lazqu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazqu;->dc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Laruc;->a:Laruc;

    .line 19
    .line 20
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lnoe;->a:Lnob;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnob;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 34
    .line 35
    check-cast v2, Laruc;

    .line 36
    .line 37
    iget v3, v2, Laruc;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Laruc;->b:I

    .line 42
    .line 43
    iput-boolean v1, v2, Laruc;->c:Z

    .line 44
    .line 45
    iget-object v1, p0, Lnoe;->a:Lnob;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnob;->a()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v2, Laruc;

    .line 57
    .line 58
    iget v3, v2, Laruc;->b:I

    .line 59
    .line 60
    or-int/lit8 v3, v3, 0x2

    .line 61
    .line 62
    iput v3, v2, Laruc;->b:I

    .line 63
    .line 64
    iput v1, v2, Laruc;->d:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Laruc;

    .line 71
    .line 72
    iput-object v0, p1, Labbu;->e:Laruc;

    .line 73
    .line 74
    :cond_1
    :goto_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
