.class public final Lambe;
.super Lamca;
.source "PG"


# instance fields
.field public final a:Lambb;

.field public final b:Lamcy;

.field public final c:Lamcy;


# direct methods
.method private constructor <init>(Lambb;Lamcy;Lamcy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lamca;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambe;->a:Lambb;

    .line 5
    .line 6
    iput-object p2, p0, Lambe;->b:Lamcy;

    .line 7
    .line 8
    iput-object p3, p0, Lambe;->c:Lamcy;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lamba;Lamcy;Ljava/lang/Integer;)Lambe;
    .locals 3

    .line 1
    invoke-static {p0}, Lambb;->a(Lamba;)Lambb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamba;->d:Lamba;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lamba;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "For given Variant "

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " the value of idRequirement must be non-null"

    .line 31
    .line 32
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    sget-object v1, Lamba;->d:Lamba;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lamcy;->a()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    const/16 v1, 0x20

    .line 67
    .line 68
    if-ne p0, v1, :cond_8

    .line 69
    .line 70
    iget-object p0, v0, Lambb;->a:Lamba;

    .line 71
    .line 72
    new-instance v1, Lambe;

    .line 73
    .line 74
    sget-object v2, Lamba;->d:Lamba;

    .line 75
    .line 76
    if-ne p0, v2, :cond_4

    .line 77
    .line 78
    sget-object p0, Lalze;->a:Lamcy;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lamba;->b:Lamba;

    .line 82
    .line 83
    if-eq p0, v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Lamba;->c:Lamba;

    .line 86
    .line 87
    if-ne p0, v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lamba;->a:Lamba;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0}, Lalze;->b(I)Lamcy;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p0, p0, Lamba;->e:Ljava/lang/String;

    .line 104
    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p2, "Unknown Variant: "

    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lalze;->a(I)Lamcy;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_3
    invoke-direct {v1, v0, p1, p0}, Lambe;-><init>(Lambb;Lamcy;Lamcy;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 130
    .line 131
    invoke-virtual {p1}, Lamcy;->a()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance p2, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 138
    .line 139
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method


# virtual methods
.method public final a()Lamcy;
    .locals 1

    .line 1
    iget-object v0, p0, Lambe;->c:Lamcy;

    .line 2
    .line 3
    return-object v0
.end method
