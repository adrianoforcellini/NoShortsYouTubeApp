.class public final synthetic Lwuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwuu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwuu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwrc;)V
    .locals 9

    .line 1
    iget v0, p0, Lwuu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lwuu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lwvk;

    .line 12
    .line 13
    iget-object v0, p1, Lwvk;->bu:Lsgt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsgt;->i()Lalcj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lalcj;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lwvk;->aR:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lwvk;->v()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p1}, Lwrc;->a()Lalcj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-ge v1, v0, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Lwuu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lwro;

    .line 53
    .line 54
    iget-object v3, v3, Lwro;->a:Landroid/net/Uri;

    .line 55
    .line 56
    check-cast v2, Lwqv;

    .line 57
    .line 58
    iget-object v2, v2, Lwqv;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-virtual {p1}, Lwrc;->a()Lalcj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    move v2, v1

    .line 76
    :goto_1
    if-ge v2, v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lwro;

    .line 83
    .line 84
    move v4, v1

    .line 85
    :goto_2
    iget-object v5, p0, Lwuu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, Lwuv;

    .line 89
    .line 90
    iget-object v7, v6, Lwuv;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ge v4, v7, :cond_5

    .line 97
    .line 98
    iget-object v7, v6, Lwuv;->a:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Lwro;

    .line 105
    .line 106
    iget-object v7, v7, Lwro;->a:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v8, v3, Lwro;->a:Landroid/net/Uri;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    iget-object v3, v6, Lwuv;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    check-cast v5, Loh;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Loh;->p(I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v6, Lwuv;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Loh;->p(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    return-void
.end method
