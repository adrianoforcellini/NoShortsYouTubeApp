.class public final Labmd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/text/NumberFormat;

.field public final c:Ljava/util/Locale;

.field public d:Ljava/util/Currency;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmd;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Labmd;->d:Ljava/util/Currency;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Labmd;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "BYN"

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p1, "BYR"

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Labmd;->d:Ljava/util/Currency;

    .line 36
    .line 37
    iput-object v2, p0, Labmd;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v0, p0, Labmd;->f:Z

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Labmd;->c:Ljava/util/Locale;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const-string p1, "_"

    .line 55
    .line 56
    invoke-static {p1}, Lakxr;->d(Ljava/lang/String;)Lakxr;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    new-array v1, p2, [Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ljava/lang/String;

    .line 72
    .line 73
    array-length v1, p1

    .line 74
    const/4 v2, 0x2

    .line 75
    if-ne v1, v2, :cond_1

    .line 76
    .line 77
    new-instance v1, Ljava/util/Locale;

    .line 78
    .line 79
    aget-object p2, p1, p2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-direct {v1, p2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Labmd;->c:Ljava/util/Locale;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Labmd;->c:Ljava/util/Locale;

    .line 94
    .line 95
    :goto_1
    iget-object p1, p0, Labmd;->c:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Labmd;->b:Ljava/text/NumberFormat;

    .line 102
    .line 103
    iget-object p2, p0, Labmd;->d:Ljava/util/Currency;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Labmd;->d:Ljava/util/Currency;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Labmd;->d:Ljava/util/Currency;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/util/Currency;->getDefaultFractionDigits()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    throw v1
.end method
