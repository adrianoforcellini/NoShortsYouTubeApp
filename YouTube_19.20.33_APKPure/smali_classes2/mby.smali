.class public final Lmby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahux;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmby;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmby;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lahuw;)Lahyu;
    .locals 1

    .line 1
    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahyu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lahuw;Lahyu;)V
    .locals 1

    .line 1
    const-string v0, "SortFilterSubMenuContextDecoratorKey"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lahuw;Lahtx;I)V
    .locals 6

    .line 1
    iget v0, p0, Lmby;->a:I

    .line 2
    .line 3
    const-string v1, "is_drawer_context"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "avatar_selection_controller"

    .line 11
    .line 12
    const-string v5, "avatar_selection_listener"

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lmby;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lmby;->c(Lahuw;Lahyu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p2, "sectionListController"

    .line 24
    .line 25
    iget-object p3, p0, Lmby;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    const-string p2, "sectionController"

    .line 32
    .line 33
    iget-object p3, p0, Lmby;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    const-string p2, "horizontalShelfColumnCountSupplier"

    .line 40
    .line 41
    iget-object p3, p0, Lmby;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p2, p0, Lmby;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const-string p3, "commandRouter"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_4
    const-string p2, "commentThreadMutator"

    .line 58
    .line 59
    iget-object p3, p0, Lmby;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    const-string p2, "commentGhostCardAnimController"

    .line 66
    .line 67
    iget-object p3, p0, Lmby;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    invoke-virtual {p1, v1, v3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lmby;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lahuw;

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1, v5, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lmby;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Lahuw;

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v4, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lmby;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lahuw;

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    const-string v0, "update_layout_on_window_size_change"

    .line 104
    .line 105
    invoke-virtual {p2, v0, p3}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v0, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_7
    const-string v0, "segmentedPlaylistContextDecoratorController"

    .line 118
    .line 119
    iget-object v1, p0, Lmby;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "segmentedPlaylistContextDecoratorRenderer"

    .line 125
    .line 126
    invoke-interface {p2, p3}, Lahtx;->c(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, v0, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_8
    invoke-virtual {p1, v1, v3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lmby;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lahuw;

    .line 140
    .line 141
    invoke-virtual {p2, v5}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, v5, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lmby;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, Lahuw;

    .line 151
    .line 152
    invoke-virtual {p2, v4}, Lahuw;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, v4, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lmby;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Lahuw;

    .line 162
    .line 163
    const-string p3, "SECTION_LIST_DRAWER_COMPACT_MODE"

    .line 164
    .line 165
    invoke-virtual {p2, p3, v2}, Lahuw;->j(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
