.class public final Lyfo;
.super Lydo;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Lyfm;


# direct methods
.method public constructor <init>(Lyfm;Ljava/util/Map;Ljava/util/Map;Lcd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lydo;-><init>(Lcd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyfo;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, Lyfo;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p1, p0, Lyfo;->c:Lyfm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Landroid/view/ViewGroup;Lahuw;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lauvf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lauvf;

    .line 6
    .line 7
    invoke-static {p1}, Lagza;->w(Lauvf;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "There was no Renderer extension set on the given Renderer"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    instance-of v0, p1, Lapym;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object p3, p0, Lyfo;->c:Lyfm;

    .line 27
    .line 28
    check-cast p1, Lapym;

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lyfm;->a(Lapym;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p3, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void

    .line 56
    :cond_5
    iget-object v0, p0, Lyfo;->b:Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lyfo;->b:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lbbko;

    .line 79
    .line 80
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lahuy;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p0, Lyfo;->a:Ljava/util/Map;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lyfo;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbbko;

    .line 110
    .line 111
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lahvc;

    .line 116
    .line 117
    invoke-interface {v0, p2}, Lahvc;->a(Landroid/view/ViewGroup;)Lahuy;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/4 v0, 0x0

    .line 123
    :goto_2
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lahuy;->sc()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, p3, p1}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p2, "No presenter found for the given renderer."

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method protected final oT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyfo;->c:Lyfm;

    .line 2
    .line 3
    invoke-interface {v0}, Lyfm;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
