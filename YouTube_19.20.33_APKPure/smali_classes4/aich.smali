.class public final synthetic Laich;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahux;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laicj;Lavmz;I)V
    .locals 0

    .line 1
    iput p3, p0, Laich;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laich;->a:Ljava/lang/Object;

    iput-object p2, p0, Laich;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzpf;Lajnj;I)V
    .locals 0

    .line 2
    iput p3, p0, Laich;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laich;->b:Ljava/lang/Object;

    iput-object p2, p0, Laich;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahuw;Lahtx;I)V
    .locals 4

    .line 1
    iget p2, p0, Laich;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p0, Laich;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p3, "listener"

    .line 8
    .line 9
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Laich;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lzpf;

    .line 15
    .line 16
    iget p3, p2, Lzpf;->i:I

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const-string v1, "color"

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq p3, v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p2, Lzpf;->a:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f0409d0

    .line 33
    .line 34
    .line 35
    invoke-static {p3, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, v1, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p3, p2, Lzpf;->h:Z

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    iget-object p3, p2, Lzpf;->a:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 58
    .line 59
    const v3, 0x7f150354

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, p3, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    const p3, 0x7f0409e4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, v1, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const p3, 0x7f0409e6

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p3}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    const-string v0, "secondary_text_color"

    .line 99
    .line 100
    invoke-virtual {p1, v0, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object p2, p2, Lzpf;->e:Lacfo;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lacgh;->a(Lacfo;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget-object p2, p0, Laich;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Laicj;

    .line 112
    .line 113
    const-string p3, "sortFilterMenu"

    .line 114
    .line 115
    iget-object v0, p2, Laicj;->b:Lnt;

    .line 116
    .line 117
    invoke-virtual {p1, p3, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string p3, "sortFilterMenuModel"

    .line 121
    .line 122
    iget-object v0, p0, Laich;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {p1, p3, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string p3, "sortFilterContinuationHandler"

    .line 128
    .line 129
    iget-object v0, p2, Laicj;->d:Laici;

    .line 130
    .line 131
    invoke-virtual {p1, p3, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    const-string p3, "sortFilterEndpointArgsKey"

    .line 135
    .line 136
    iget-object v0, p2, Laicj;->e:Ljava/util/Map;

    .line 137
    .line 138
    invoke-virtual {p1, p3, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p2, Laicj;->c:Lacfo;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lacgh;->a(Lacfo;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
