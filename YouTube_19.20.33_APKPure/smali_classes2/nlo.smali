.class public final Lnlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyo;


# instance fields
.field public final a:Ljob;

.field private final b:Lafzk;


# direct methods
.method public constructor <init>(Lndg;Landroid/content/Context;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/view/ViewStub;

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-direct {v2, v3}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    const v3, 0x7f0e04e9

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 28
    .line 29
    .line 30
    const-class v3, Lcom/google/android/apps/youtube/app/offline/ui/UploadArrowView;

    .line 31
    .line 32
    invoke-static {v2, v3}, Lafzk;->i(Landroid/view/ViewStub;Ljava/lang/Class;)Lafzk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, Lnlo;->b:Lafzk;

    .line 37
    .line 38
    iget-object v3, v1, Lndg;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v15, Ljob;

    .line 41
    .line 42
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lbahf;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v3, v1, Lndg;->h:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v6, v3

    .line 59
    check-cast v6, Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lndg;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    check-cast v7, Laain;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lndg;->g:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v8, v3

    .line 83
    check-cast v8, Lnmd;

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v3, v1, Lndg;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v9, v3

    .line 95
    check-cast v9, Lant;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, Lndg;->d:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v10, v3

    .line 107
    check-cast v10, Laiyu;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v3, v1, Lndg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v11, v3

    .line 119
    check-cast v11, Laaei;

    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lndg;->f:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v12, v1

    .line 131
    check-cast v12, Ltli;

    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v13, Ljnu;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v13, v2, v1}, Ljnu;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    move-object v4, v15

    .line 143
    move-object/from16 v14, p3

    .line 144
    .line 145
    invoke-direct/range {v4 .. v14}, Ljob;-><init>(Lbahf;Landroid/content/Context;Laain;Lnmd;Lant;Laiyu;Laaei;Ltli;Ljoa;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V

    .line 146
    .line 147
    .line 148
    iput-object v15, v0, Lnlo;->a:Ljob;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lnlo;->a:Ljob;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljob;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnlo;->b:Lafzk;

    .line 8
    .line 9
    iget-object v1, v0, Lafzk;->c:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, v0, Lafzk;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    return-object v0
.end method

.method public final vJ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
