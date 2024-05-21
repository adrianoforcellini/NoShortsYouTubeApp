.class final Labiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:C

.field private final c:Ljava/lang/StringBuilder;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;CII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    iput-object p1, p0, Labiz;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-char p2, p0, Labiz;->b:C

    .line 14
    .line 15
    iput p3, p0, Labiz;->d:I

    .line 16
    .line 17
    iput p4, p0, Labiz;->e:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-interface {p4, v1, p5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p4}, Landroid/text/Spanned;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-interface {p4, p6, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object p2, p0, Labiz;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, -0x1

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    move p3, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget p3, p0, Labiz;->e:I

    .line 58
    .line 59
    if-nez p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object p4, p0, Labiz;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ne p3, p2, :cond_7

    .line 70
    .line 71
    :cond_2
    iget-object p3, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object p4, p0, Labiz;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ne p3, p1, :cond_7

    .line 80
    .line 81
    iget-object p3, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    add-int/2addr p3, p2

    .line 88
    iget-object p4, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    add-int/2addr p4, p2

    .line 95
    sub-int/2addr p3, p1

    .line 96
    sub-int p1, p4, p3

    .line 97
    .line 98
    :goto_0
    iget p4, p0, Labiz;->e:I

    .line 99
    .line 100
    if-gt p3, p4, :cond_7

    .line 101
    .line 102
    iget p3, p0, Labiz;->d:I

    .line 103
    .line 104
    if-le p1, p3, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget-object p1, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object p3, p0, Labiz;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, p2, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object p3, p0, Labiz;->c:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-virtual {p3, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    const/4 p4, 0x1

    .line 135
    if-le p3, p4, :cond_5

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    const/16 p6, 0x30

    .line 142
    .line 143
    if-ne p5, p6, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result p5

    .line 149
    if-eq p5, p6, :cond_7

    .line 150
    .line 151
    :cond_5
    if-le p3, p4, :cond_6

    .line 152
    .line 153
    add-int/lit8 p4, p3, -0x2

    .line 154
    .line 155
    invoke-virtual {p1, p4}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    iget-char p5, p0, Labiz;->b:C

    .line 160
    .line 161
    if-ne p4, p5, :cond_6

    .line 162
    .line 163
    add-int/2addr p3, p2

    .line 164
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-char p2, p0, Labiz;->b:C

    .line 169
    .line 170
    if-ne p1, p2, :cond_6

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 174
    return-object p1

    .line 175
    :cond_7
    :goto_3
    const-string p1, ""

    .line 176
    .line 177
    return-object p1
.end method
