.class public final Lgwe;
.super Laehp;
.source "PG"


# static fields
.field private static final b:Laeho;


# instance fields
.field public a:Laeho;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laeho;

    .line 2
    .line 3
    const/16 v1, 0x168

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x280

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Laeho;-><init>(IIZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lgwe;->b:Laeho;

    .line 12
    .line 13
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laehp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laeho;->a:Laeho;

    .line 5
    .line 6
    iput-object v0, p0, Lgwe;->a:Laeho;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgwe;->a:Laeho;

    .line 6
    .line 7
    iget v1, v0, Laeho;->c:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Laeho;->d:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Laeho;->b:Z

    .line 16
    .line 17
    if-ne v0, p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laeho;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Laeho;-><init>(IIZ)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgwe;->a:Laeho;

    .line 26
    .line 27
    invoke-virtual {p0}, Lgwe;->notifyObservers()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
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

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgwe;->a:Laeho;

    .line 2
    .line 3
    iget v1, v0, Laeho;->c:I

    .line 4
    .line 5
    if-lez v1, :cond_1

    .line 6
    .line 7
    iget v1, v0, Laeho;->d:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object v0

    .line 13
    :cond_1
    :goto_0
    const-string v0, "Suppressed bad viewport dimensions. Video quality may suffer!"

    .line 14
    .line 15
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lgwe;->b:Laeho;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
