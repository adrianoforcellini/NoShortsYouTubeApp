.class public final enum Lagxa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lagxa;

.field public static final enum b:Lagxa;

.field public static final enum c:Lagxa;

.field public static final enum d:Lagxa;

.field public static final enum e:Lagxa;

.field public static final enum f:Lagxa;

.field public static final enum g:Lagxa;

.field public static final enum h:Lagxa;

.field private static final synthetic i:[Lagxa;


# instance fields
.field private final j:I

.field private final k:Lagwz;

.field private l:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagxa;

    .line 2
    .line 3
    const-string v1, "fonts/MonoSerif-Regular.ttf"

    .line 4
    .line 5
    invoke-static {v1}, Lagxa;->d(Ljava/lang/String;)Lagwz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "MONOSPACED_SERIF"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v3, v1}, Lagxa;-><init>(Ljava/lang/String;IILagwz;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lagxa;->a:Lagxa;

    .line 16
    .line 17
    new-instance v1, Lagxa;

    .line 18
    .line 19
    const-string v2, "serif"

    .line 20
    .line 21
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lagxa;->c(Landroid/graphics/Typeface;)Lagwz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "PROPORTIONAL_SERIF"

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v1, v4, v5, v5, v2}, Lagxa;-><init>(Ljava/lang/String;IILagwz;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lagxa;->b:Lagxa;

    .line 36
    .line 37
    new-instance v2, Lagxa;

    .line 38
    .line 39
    const-string v4, "monospace"

    .line 40
    .line 41
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lagxa;->c(Landroid/graphics/Typeface;)Lagwz;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "MONOSPACED_SANS_SERIF"

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    invoke-direct {v2, v6, v7, v7, v4}, Lagxa;-><init>(Ljava/lang/String;IILagwz;)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lagxa;->c:Lagxa;

    .line 56
    .line 57
    new-instance v4, Lagxa;

    .line 58
    .line 59
    const-string v6, "sans-serif"

    .line 60
    .line 61
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lagxa;->c(Landroid/graphics/Typeface;)Lagwz;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v8, "PROPORTIONAL_SANS_SERIF"

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    invoke-direct {v4, v8, v9, v9, v6}, Lagxa;-><init>(Ljava/lang/String;IILagwz;)V

    .line 73
    .line 74
    .line 75
    sput-object v4, Lagxa;->d:Lagxa;

    .line 76
    .line 77
    new-instance v6, Lagxa;

    .line 78
    .line 79
    const-string v8, "fonts/ComingSoon-Regular.ttf"

    .line 80
    .line 81
    invoke-static {v8}, Lagxa;->d(Ljava/lang/String;)Lagwz;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v10, "CASUAL"

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    invoke-direct {v6, v10, v11, v11, v8}, Lagxa;-><init>(Ljava/lang/String;IILagwz;)V

    .line 89
    .line 90
    .line 91
    sput-object v6, Lagxa;->e:Lagxa;

    .line 92
    .line 93
    new-instance v8, Lagxa;

    .line 94
    .line 95
    const-string v10, "fonts/DancingScript-Regular.ttf"

    .line 96
    .line 97
    invoke-static {v10}, Lagxa;->d(Ljava/lang/String;)Lagwz;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const-string v12, "CURSIVE"

    .line 102
    .line 103
    const/4 v13, 0x5

    .line 104
    invoke-direct {v8, v12, v13, v13, v10}, Lagxa;-><init>(Ljava/lang/String;IILagwz;)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lagxa;->f:Lagxa;

    .line 108
    .line 109
    new-instance v10, Lagxa;

    .line 110
    .line 111
    const-string v12, "fonts/CarroisGothicSC-Regular.ttf"

    .line 112
    .line 113
    invoke-static {v12}, Lagxa;->d(Ljava/lang/String;)Lagwz;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const-string v14, "SMALL_CAPITALS"

    .line 118
    .line 119
    const/4 v15, 0x6

    .line 120
    invoke-direct {v10, v14, v15, v15, v12}, Lagxa;-><init>(Ljava/lang/String;IILagwz;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lagxa;->g:Lagxa;

    .line 124
    .line 125
    new-instance v12, Lagxa;

    .line 126
    .line 127
    sget-object v14, Lahdr;->g:Lahdr;

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v15, Lagwy;

    .line 133
    .line 134
    invoke-direct {v15, v14, v7}, Lagwy;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string v14, "INLINE_MUTED"

    .line 138
    .line 139
    const/4 v13, 0x7

    .line 140
    const/16 v11, 0x8

    .line 141
    .line 142
    invoke-direct {v12, v14, v13, v11, v15}, Lagxa;-><init>(Ljava/lang/String;IILagwz;)V

    .line 143
    .line 144
    .line 145
    sput-object v12, Lagxa;->h:Lagxa;

    .line 146
    .line 147
    new-array v11, v11, [Lagxa;

    .line 148
    .line 149
    aput-object v0, v11, v3

    .line 150
    .line 151
    aput-object v1, v11, v5

    .line 152
    .line 153
    aput-object v2, v11, v7

    .line 154
    .line 155
    aput-object v4, v11, v9

    .line 156
    .line 157
    const/4 v0, 0x4

    .line 158
    aput-object v6, v11, v0

    .line 159
    .line 160
    const/4 v0, 0x5

    .line 161
    aput-object v8, v11, v0

    .line 162
    .line 163
    const/4 v0, 0x6

    .line 164
    aput-object v10, v11, v0

    .line 165
    .line 166
    aput-object v12, v11, v13

    .line 167
    .line 168
    sput-object v11, Lagxa;->i:[Lagxa;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILagwz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lagxa;->j:I

    .line 5
    .line 6
    iput-object p4, p0, Lagxa;->k:Lagwz;

    .line 7
    .line 8
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lagxa;->values()[Lagxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget v0, v0, Lagxa;->j:I

    .line 9
    .line 10
    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Lagxa;->values()[Lagxa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, v0, v1

    .line 15
    .line 16
    iget v3, v2, Lagxa;->j:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, v2, Lagxa;->l:Landroid/graphics/Typeface;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Lagxa;->k:Lagwz;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lagwz;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, v2, Lagxa;->l:Landroid/graphics/Typeface;

    .line 31
    .line 32
    :cond_0
    aget-object p0, v0, v1

    .line 33
    .line 34
    iget-object p0, p0, Lagxa;->l:Landroid/graphics/Typeface;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_1
    return-object p0

    .line 42
    :cond_3
    const-string p1, "captioning"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private static c(Landroid/graphics/Typeface;)Lagwz;
    .locals 2

    .line 1
    new-instance v0, Lagwy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lagwy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Lagwz;
    .locals 2

    .line 1
    new-instance v0, Lagwy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lagwy;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static values()[Lagxa;
    .locals 1

    .line 1
    sget-object v0, Lagxa;->i:[Lagxa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lagxa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lagxa;

    .line 8
    .line 9
    return-object v0
.end method
