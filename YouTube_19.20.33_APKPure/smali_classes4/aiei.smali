.class public final Laiei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiei;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laiei;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .locals 5

    .line 1
    iget p2, p0, Laiei;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p0, Laiei;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    iget-object v3, p0, Laiei;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Laeih;

    .line 43
    .line 44
    invoke-virtual {v3}, Laeih;->getEditableText()Landroid/text/Editable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-class v4, Landroid/text/style/ImageSpan;

    .line 49
    .line 50
    invoke-interface {v3, v0, v2, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, [Landroid/text/style/ImageSpan;

    .line 55
    .line 56
    array-length v3, v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    iget-object v3, p0, Laiei;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Laeih;

    .line 62
    .line 63
    invoke-virtual {v3}, Laeih;->getEditableText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3, v0, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Laiei;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Laiek;

    .line 77
    .line 78
    iget-object p2, p2, Laiek;->f:Landroid/widget/EditText;

    .line 79
    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v1, p0, Laiei;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laiek;

    .line 89
    .line 90
    iget-object v1, v1, Laiek;->f:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Laiei;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Laiek;

    .line 103
    .line 104
    iget-object v2, v2, Laiek;->f:Landroid/widget/EditText;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-ge v0, v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/2addr v3, v0

    .line 128
    const-class v4, Landroid/text/style/ImageSpan;

    .line 129
    .line 130
    invoke-interface {v2, v0, v3, v4}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, [Landroid/text/style/ImageSpan;

    .line 135
    .line 136
    array-length v4, v4

    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v2, v0, v3, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_3
    return-void
.end method
