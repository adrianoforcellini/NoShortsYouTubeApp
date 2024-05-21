.class public final Lafky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Labln;Landroid/content/Context;II)V
    .locals 0

    .line 1
    iput p4, p0, Lafky;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafky;->c:Ljava/lang/Object;

    iput-object p2, p0, Lafky;->b:Ljava/lang/Object;

    iput p3, p0, Lafky;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;ILandroid/widget/ListAdapter;I)V
    .locals 0

    .line 2
    iput p4, p0, Lafky;->d:I

    iput p2, p0, Lafky;->a:I

    iput-object p3, p0, Lafky;->b:Ljava/lang/Object;

    iput-object p1, p0, Lafky;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lafky;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lafky;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Labln;

    .line 8
    .line 9
    iget-object v0, p1, Labln;->j:Laoxu;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p1, Labln;->m:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, Labln;->k:Z

    .line 21
    .line 22
    iget-object v2, p1, Labln;->n:Ladbb;

    .line 23
    .line 24
    iget-object v3, v2, Ladbb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Labks;

    .line 27
    .line 28
    iget-object v4, v3, Labks;->e:Ljava/lang/Runnable;

    .line 29
    .line 30
    iget-object v5, v3, Labks;->f:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Labks;->e:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-object v5, v3, Labks;->f:Landroid/os/Handler;

    .line 38
    .line 39
    const-wide/16 v6, 0x7d0

    .line 40
    .line 41
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Labks;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Labln;

    .line 62
    .line 63
    iget-object v4, v4, Labln;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget v3, p0, Lafky;->a:I

    .line 70
    .line 71
    iget-object v4, p0, Lafky;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v6, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v7, v2, Ladbb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Labks;

    .line 81
    .line 82
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 83
    .line 84
    iget-object v7, v7, Labks;->c:Labev;

    .line 85
    .line 86
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v7, v2, Ladbb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v8, "live_chat_poll_error_listener_key"

    .line 92
    .line 93
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v7, v2, Ladbb;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Labks;

    .line 99
    .line 100
    iget-object v7, v7, Labks;->b:Laadu;

    .line 101
    .line 102
    invoke-interface {v7, v0, v6}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Ladbb;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Labks;

    .line 108
    .line 109
    iput-boolean v1, v0, Labks;->m:Z

    .line 110
    .line 111
    iget-object v0, p1, Labln;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Labln;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 117
    .line 118
    check-cast v4, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const v2, 0x7f0409d0

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Labln;->h:Landroid/widget/RadioButton;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-boolean v1, p1, Labln;->l:Z

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Labln;->n:Ladbb;

    .line 153
    .line 154
    iget-object p1, p1, Ladbb;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Labks;

    .line 157
    .line 158
    iget-object p1, p1, Labks;->b:Laadu;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    return-void

    .line 164
    :cond_4
    iget-object v0, p0, Lafky;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;

    .line 167
    .line 168
    iget-object v1, v0, Lcom/google/android/libraries/youtube/offline/ui/NonScrollableListView;->c:Landroid/widget/AdapterView$OnItemClickListener;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget v4, p0, Lafky;->a:I

    .line 173
    .line 174
    iget-object v0, p0, Lafky;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0, v4}, Landroid/widget/ListAdapter;->getItemId(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    const/4 v2, 0x0

    .line 181
    move-object v3, p1

    .line 182
    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-void
.end method
