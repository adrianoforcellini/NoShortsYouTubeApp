.class public final Lwbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lwbm;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwbn;

    .line 2
    .line 3
    sget-object v1, Lwbm;->a:Lwbm;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lwbn;-><init>(Lwbm;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwbm;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwbn;->a:Lwbm;

    .line 8
    .line 9
    sget-object p1, Laeez;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Laegd;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Laeez;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/16 p2, 0x40

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    sget p2, Laefd;->a:I

    .line 44
    .line 45
    invoke-static {p1, p2}, Laeez;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lwbn;->b:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static d(Laeft;)Lwbn;
    .locals 8

    .line 1
    new-instance v0, Lwbn;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeft;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "fmt.noneavailable"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "net.dns"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v2, "net.connect"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move v1, v7

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v2, "net.unavailable"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v1, v4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v2, "net.timeout"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v2, "net.closed"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    const/4 v1, -0x1

    .line 81
    :goto_1
    if-eqz v1, :cond_6

    .line 82
    .line 83
    if-eq v1, v7, :cond_5

    .line 84
    .line 85
    if-eq v1, v6, :cond_4

    .line 86
    .line 87
    if-eq v1, v5, :cond_3

    .line 88
    .line 89
    if-eq v1, v4, :cond_2

    .line 90
    .line 91
    if-eq v1, v3, :cond_1

    .line 92
    .line 93
    sget-object v1, Lwbm;->g:Lwbm;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-object v1, Lwbm;->h:Lwbm;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    sget-object v1, Lwbm;->c:Lwbm;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    sget-object v1, Lwbm;->f:Lwbm;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    sget-object v1, Lwbm;->f:Lwbm;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v1, Lwbm;->e:Lwbm;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    sget-object v1, Lwbm;->d:Lwbm;

    .line 112
    .line 113
    :goto_2
    iget-object p0, p0, Laeft;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lwbn;-><init>(Lwbm;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x46f4bd23 -> :sswitch_5
        -0x1999e5f0 -> :sswitch_4
        0x668b57f -> :sswitch_3
        0x6d6b4599 -> :sswitch_2
        0x6dc00158 -> :sswitch_1
        0x7de3c6f0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwbn;->a:Lwbm;

    .line 2
    .line 3
    iget v0, v0, Lwbm;->p:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwbn;->a:Lwbm;

    .line 2
    .line 3
    iget v0, v0, Lwbm;->q:I

    .line 4
    .line 5
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lwbn;->a:Lwbm;

    .line 2
    .line 3
    iget v0, v0, Lwbm;->r:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwbn;->a:Lwbm;

    .line 2
    .line 3
    iget v0, v0, Lwbm;->p:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwbn;->a:Lwbm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AdError: type="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " message="

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwbn;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
