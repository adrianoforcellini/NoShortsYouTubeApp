.class public final Lawc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawc;->c:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lawc;->b:I

    .line 4
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 5
    sget-object v0, Lawo;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    if-nez v3, :cond_0

    iget v3, p0, Lawc;->a:I

    .line 8
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lawc;->a:I

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget v3, p0, Lawc;->b:I

    .line 9
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lawc;->b:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lawc;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lawc;->b:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const-string v4, "layout"

    .line 12
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v3, Lawk;

    invoke-direct {v3}, Lawk;-><init>()V

    iput-object v3, p0, Lawc;->d:Ljava/lang/Object;

    iget v4, p0, Lawc;->b:I

    move-object v5, v3

    check-cast v5, Lawk;

    .line 14
    invoke-virtual {v3, p1, v4}, Lawk;->d(Landroid/content/Context;I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg;->a:Lg;

    invoke-virtual {p0, v0, p1, p2, p3}, Lawc;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lawc;->a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lawc;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p3, p0, Lawc;->a:I

    .line 6
    .line 7
    iput p4, p0, Lawc;->b:I

    .line 8
    .line 9
    return-void
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method
