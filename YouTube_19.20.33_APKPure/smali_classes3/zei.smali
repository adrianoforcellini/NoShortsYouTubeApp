.class public final Lzei;
.super Lyed;
.source "PG"


# instance fields
.field public final a:Ltmg;

.field private final b:Landroid/content/Context;

.field private final c:Laoxu;

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/apps/tiktok/account/AccountId;

.field private final g:Lakpi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lda;Laoxu;ILtmg;Lcom/google/apps/tiktok/account/AccountId;Lakpi;)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v10, p5

    .line 3
    .line 4
    iget-object v3, v10, Ltmg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lyed;-><init>(Landroid/content/Context;Lda;Lacfo;Lj$/util/Optional;ZZZZ)V

    .line 18
    .line 19
    .line 20
    move-object v0, p3

    .line 21
    iput-object v0, v9, Lzei;->c:Laoxu;

    .line 22
    .line 23
    move v0, p4

    .line 24
    iput v0, v9, Lzei;->d:I

    .line 25
    .line 26
    iput-object v10, v9, Lzei;->a:Ltmg;

    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, v9, Lzei;->f:Lcom/google/apps/tiktok/account/AccountId;

    .line 31
    .line 32
    move-object/from16 v0, p7

    .line 33
    .line 34
    iput-object v0, v9, Lzei;->g:Lakpi;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    iput-object v0, v9, Lzei;->b:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f0e03fa

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v9, Lzei;->e:Landroid/view/View;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lzei;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lzei;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140464

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbu;->rV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    const-string v0, "albumListFragment"

    .line 2
    .line 3
    invoke-super {p0}, Lyed;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzei;->g:Lakpi;

    .line 7
    .line 8
    const-string v2, "MediaPickerAlbumListController_onDialogShow"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lakpi;->a(Ljava/lang/String;)Lakoh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lyed;->w()Lda;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lda;->ad()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "DialogFragmentManager has already saved state"

    .line 25
    .line 26
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lyed;->w()Lda;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lzee;->a:Lzee;

    .line 41
    .line 42
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v3, p0, Lzei;->d:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v4, Lzee;

    .line 54
    .line 55
    iget v5, v4, Lzee;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    iput v5, v4, Lzee;->b:I

    .line 60
    .line 61
    iput v3, v4, Lzee;->c:I

    .line 62
    .line 63
    iget-object v3, p0, Lzei;->c:Laoxu;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v4, Lzee;

    .line 73
    .line 74
    iput-object v3, v4, Lzee;->d:Laoxu;

    .line 75
    .line 76
    iget v3, v4, Lzee;->b:I

    .line 77
    .line 78
    or-int/lit8 v3, v3, 0x2

    .line 79
    .line 80
    iput v3, v4, Lzee;->b:I

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lzee;

    .line 87
    .line 88
    iget-object v3, p0, Lzei;->f:Lcom/google/apps/tiktok/account/AccountId;

    .line 89
    .line 90
    new-instance v4, Lzed;

    .line 91
    .line 92
    invoke-direct {v4}, Lzed;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Lazga;->g(Lcd;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v3}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v2}, Lakkm;->b(Lcd;Lcom/google/protobuf/MessageLite;)V

    .line 102
    .line 103
    .line 104
    move-object v2, v4

    .line 105
    :cond_2
    invoke-virtual {p0}, Lyed;->w()Lda;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lda;->j()Ldh;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const v4, 0x7f0b0ac8

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4, v2, v0}, Ldh;->w(ILcd;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ldh;->d()V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lzed;

    .line 123
    .line 124
    invoke-virtual {v2}, Lzed;->a()Lzef;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Ladbb;

    .line 129
    .line 130
    invoke-direct {v2, p0}, Ladbb;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v0, Lzef;->h:Ladbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :goto_0
    invoke-interface {v1}, Lakoh;->close()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    :try_start_1
    invoke-interface {v1}, Lakoh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v1

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyed;->v:Lyei;

    .line 2
    .line 3
    iget-object v1, p0, Lzei;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, v0, Lyei;->am:Landroid/content/Context;

    .line 6
    .line 7
    invoke-super {p0}, Lyed;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
