.class public final Lvqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeth;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvqn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvqn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p1, p0, Lvqn;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    const-string p1, "CPN"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lvqn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lagac;

    .line 20
    .line 21
    iget-object v0, p1, Lagac;->q:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "AD_CPN"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lvqn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lagac;

    .line 37
    .line 38
    iget-object v0, p1, Lagac;->r:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p1, "MT"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lvqn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lagac;

    .line 54
    .line 55
    iget-object p1, p1, Lagac;->p:Lagyx;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Lagyx;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide/16 v0, 0x3e8

    .line 64
    .line 65
    div-long/2addr p1, v0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const-string p1, ""

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    :goto_1
    return-object v0

    .line 83
    :cond_4
    iget-object p1, p0, Lvqn;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    iget-object p1, p0, Lvqn;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lvqp;

    .line 95
    .line 96
    iget-object p1, p1, Lvqp;->b:Lbbko;

    .line 97
    .line 98
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object p1, p0, Lvqn;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lvqp;

    .line 114
    .line 115
    iget-object p1, p1, Lvqp;->b:Lbbko;

    .line 116
    .line 117
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lvva;

    .line 128
    .line 129
    instance-of p2, p1, Lvuh;

    .line 130
    .line 131
    if-nez p2, :cond_8

    .line 132
    .line 133
    instance-of p2, p1, Lvux;

    .line 134
    .line 135
    if-eqz p2, :cond_7

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    :goto_2
    return-object v0

    .line 139
    :cond_8
    :goto_3
    sget-object p2, Lwdb;->a:Lwdb;

    .line 140
    .line 141
    invoke-interface {p1, p2}, Lvva;->b(Lwdb;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lvqn;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "CreatorEndscreenMacroSubstitutor"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v0, "ActiveViewConverterForShorts"

    .line 15
    .line 16
    return-object v0
.end method
