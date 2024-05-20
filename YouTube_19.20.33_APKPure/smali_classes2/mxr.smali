.class public final synthetic Lmxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmxr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
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
.end method


# virtual methods
.method public final a(Landroid/view/View;ILmwe;ILmwe;)Lmxc;
    .locals 17

    move/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    .line 1
    iget v1, v7, Lmxr;->a:I

    const/4 v2, 0x0

    const v9, 0x3e19999a    # 0.15f

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/16 v3, 0x400

    const/4 v4, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v13, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    sget v1, Lmxt;->b:I

    .line 3
    invoke-static/range {p1 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->n(Landroid/view/View;ILmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    sget v1, Lmxt;->b:I

    if-ne v0, v3, :cond_0

    move-object v1, v6

    goto :goto_0

    :cond_0
    move-object v1, v8

    :goto_0
    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    new-instance v4, Lmyh;

    .line 5
    invoke-direct {v4, v1, v6}, Lmyh;-><init>(Lmwe;Lmwe;)V

    .line 6
    invoke-interface {v1, v4}, Lmwe;->W(Lmwd;)V

    .line 7
    invoke-interface {v6, v4}, Lmwe;->W(Lmwd;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lmxb;

    new-instance v9, Lmyi;

    .line 9
    invoke-direct {v9, v1}, Lmyi;-><init>(Lmwe;)V

    invoke-direct {v8, v13, v9}, Lmxb;-><init>(FLmwe;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmxb;

    invoke-direct {v8, v13, v4}, Lmxb;-><init>(FLmwe;)V

    .line 10
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmxb;

    new-instance v9, Lmxu;

    .line 11
    invoke-direct {v9, v6}, Lmxu;-><init>(Lmwe;)V

    invoke-direct {v8, v12, v9}, Lmxb;-><init>(FLmwe;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v8, Lmxc;

    new-instance v9, Lmxn;

    invoke-direct {v9, v1, v4, v6, v2}, Lmxn;-><init>(Lmwe;Lmyl;Lmwe;I)V

    invoke-direct {v8, v5, v9}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    if-eq v0, v3, :cond_2

    .line 13
    invoke-virtual {v8}, Lmxc;->b()V

    :cond_2
    return-object v8

    .line 14
    :pswitch_1
    sget v0, Lmxt;->b:I

    .line 15
    invoke-static/range {p3 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->m(Lmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_2
    sget v1, Lmxt;->b:I

    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->j(I)I

    move-result v1

    if-ne v1, v5, :cond_3

    move-object v2, v6

    goto :goto_2

    :cond_3
    move-object v2, v8

    :goto_2
    if-eq v1, v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    new-instance v3, Lmxw;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eq v1, v5, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v0, p4

    .line 18
    :goto_4
    invoke-direct {v3, v8, v0, v2, v6}, Lmxw;-><init>(Landroid/content/Context;ILmwe;Lmwe;)V

    .line 19
    invoke-interface {v2, v3}, Lmwe;->W(Lmwd;)V

    .line 20
    invoke-interface {v6, v3}, Lmwe;->W(Lmwd;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Lmxb;

    new-instance v9, Lmyi;

    .line 22
    invoke-direct {v9, v2}, Lmyi;-><init>(Lmwe;)V

    invoke-direct {v8, v13, v9}, Lmxb;-><init>(FLmwe;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lmxb;

    invoke-direct {v8, v12, v3}, Lmxb;-><init>(FLmwe;)V

    .line 23
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v8, Lmxc;

    new-instance v9, Lmxn;

    invoke-direct {v9, v2, v3, v6, v4}, Lmxn;-><init>(Lmwe;Lmyl;Lmwe;I)V

    invoke-direct {v8, v0, v9}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    if-eq v1, v5, :cond_6

    .line 25
    invoke-virtual {v8}, Lmxc;->b()V

    :cond_6
    return-object v8

    .line 26
    :pswitch_3
    sget v1, Lmxt;->b:I

    if-ne v0, v4, :cond_7

    move-object v1, v6

    goto :goto_5

    :cond_7
    move-object v1, v8

    :goto_5
    if-eq v0, v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v8

    :goto_6
    new-instance v2, Lmyg;

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v2, v3, v1, v6, v5}, Lmyg;-><init>(Landroid/content/Context;Lmwe;Lmwe;I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lmxb;

    new-instance v6, Lmyi;

    .line 30
    invoke-direct {v6, v1}, Lmyi;-><init>(Lmwe;)V

    invoke-direct {v5, v13, v6}, Lmxb;-><init>(FLmwe;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmxb;

    invoke-direct {v1, v12, v2}, Lmxb;-><init>(FLmwe;)V

    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v1, Lmxc;

    invoke-direct {v1, v3, v10}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    if-eq v0, v4, :cond_9

    .line 33
    invoke-virtual {v1}, Lmxc;->b()V

    :cond_9
    return-object v1

    .line 34
    :pswitch_4
    sget v1, Lmxt;->b:I

    .line 35
    invoke-static/range {p1 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->n(Landroid/view/View;ILmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_5
    sget v1, Lmxt;->b:I

    .line 37
    invoke-static/range {p1 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->n(Landroid/view/View;ILmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_6
    sget v1, Lmxt;->b:I

    .line 39
    invoke-static/range {p1 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->n(Landroid/view/View;ILmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_7
    sget v1, Lmxt;->b:I

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    move-object v2, v6

    goto :goto_7

    :cond_a
    move-object v2, v8

    :goto_7
    if-eq v0, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object v6, v8

    :goto_8
    new-instance v3, Lmyb;

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v3, v2, v6, v4}, Lmyb;-><init>(Lmwe;Lmwe;I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lmxb;

    new-instance v8, Lmyi;

    .line 43
    invoke-direct {v8, v2}, Lmyi;-><init>(Lmwe;)V

    invoke-direct {v5, v13, v8}, Lmxb;-><init>(FLmwe;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmxb;

    .line 44
    invoke-virtual {v3}, Lmyb;->c()F

    move-result v8

    invoke-direct {v5, v8, v3}, Lmxb;-><init>(FLmwe;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmxb;

    .line 45
    invoke-virtual {v3}, Lmyb;->c()F

    move-result v3

    const v8, 0x3a83126f    # 0.001f

    add-float/2addr v3, v8

    new-instance v8, Lmyc;

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-direct {v8, v2, v6, v9}, Lmyc;-><init>(Lmwe;Lmwe;I)V

    invoke-direct {v5, v3, v8}, Lmxb;-><init>(FLmwe;)V

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmxb;

    new-instance v3, Lmyi;

    .line 48
    invoke-direct {v3, v6}, Lmyi;-><init>(Lmwe;)V

    invoke-direct {v2, v12, v3}, Lmxb;-><init>(FLmwe;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v2, Lmxc;

    invoke-direct {v2, v4, v10}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    if-eq v0, v1, :cond_c

    .line 50
    invoke-virtual {v2}, Lmxc;->b()V

    :cond_c
    return-object v2

    .line 51
    :pswitch_8
    sget v1, Lmxt;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_d

    if-ne v0, v3, :cond_e

    :cond_d
    move v2, v5

    :cond_e
    if-eq v5, v2, :cond_f

    move-object v0, v8

    goto :goto_9

    :cond_f
    move-object v0, v6

    :goto_9
    if-ne v5, v2, :cond_10

    move-object v6, v8

    :cond_10
    new-instance v3, Lmxz;

    .line 52
    invoke-direct {v3, v0, v6}, Lmxz;-><init>(Lmwe;Lmwe;)V

    new-instance v4, Lmya;

    .line 53
    invoke-direct {v4, v3, v6}, Lmya;-><init>(Lmxz;Lmwe;)V

    .line 54
    invoke-interface {v0, v3}, Lmwe;->W(Lmwd;)V

    .line 55
    invoke-virtual {v3, v4}, Lmyi;->W(Lmwd;)V

    .line 56
    invoke-interface {v6, v3}, Lmwe;->W(Lmwd;)V

    .line 57
    invoke-interface {v6, v4}, Lmwe;->W(Lmwd;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lmxb;

    new-instance v8, Lmyi;

    .line 59
    invoke-direct {v8, v0}, Lmyi;-><init>(Lmwe;)V

    invoke-direct {v1, v13, v8}, Lmxb;-><init>(FLmwe;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmxb;

    invoke-direct {v1, v9, v3}, Lmxb;-><init>(FLmwe;)V

    .line 60
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmxb;

    const v8, 0x3eb33333    # 0.35f

    invoke-direct {v1, v8, v4}, Lmxb;-><init>(FLmwe;)V

    .line 61
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmxb;

    new-instance v8, Lmxv;

    .line 62
    invoke-direct {v8, v6}, Lmxv;-><init>(Lmwe;)V

    invoke-direct {v1, v12, v8}, Lmxb;-><init>(FLmwe;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lmxc;

    new-instance v8, Lmxq;

    invoke-direct {v8, v0, v3, v6, v4}, Lmxq;-><init>(Lmwe;Lmxz;Lmwe;Lmya;)V

    invoke-direct {v1, v5, v8}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    if-nez v2, :cond_11

    .line 64
    invoke-virtual {v1}, Lmxc;->b()V

    :cond_11
    return-object v1

    .line 65
    :pswitch_9
    sget v0, Lmxt;->b:I

    .line 66
    invoke-static/range {p3 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->m(Lmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_a
    sget v0, Lmxt;->b:I

    .line 68
    invoke-static/range {p3 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->m(Lmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_b
    sget v0, Lmxt;->b:I

    new-instance v0, Lmyj;

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v6, v8}, Lmyj;-><init>(Landroid/content/Context;Lmwe;Lmwe;)V

    .line 71
    invoke-interface {v8, v0}, Lmwe;->W(Lmwd;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lmxb;

    invoke-direct {v2, v13, v6}, Lmxb;-><init>(FLmwe;)V

    .line 73
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmxb;

    invoke-direct {v2, v12, v0}, Lmxb;-><init>(FLmwe;)V

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v2, Lmxc;

    new-instance v3, Lmxo;

    invoke-direct {v3, v8, v0, v5}, Lmxo;-><init>(Lmwe;Lmyl;I)V

    invoke-direct {v2, v1, v3}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    return-object v2

    .line 76
    :pswitch_c
    sget v0, Lmxt;->b:I

    .line 77
    invoke-static/range {p3 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->m(Lmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_d
    sget v0, Lmxt;->b:I

    new-instance v0, Lmxb;

    new-instance v1, Lmyi;

    .line 79
    invoke-direct {v1, v6}, Lmyi;-><init>(Lmwe;)V

    invoke-direct {v0, v13, v1}, Lmxb;-><init>(FLmwe;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmxb;

    invoke-direct {v0, v12, v8}, Lmxb;-><init>(FLmwe;)V

    .line 82
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lmxc;

    new-instance v2, Lmxm;

    invoke-direct {v2}, Lmxm;-><init>()V

    invoke-direct {v0, v1, v2}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    return-object v0

    .line 84
    :pswitch_e
    sget v0, Lmxt;->b:I

    new-instance v14, Lmyd;

    .line 85
    invoke-direct {v14, v6, v8}, Lmyd;-><init>(Lmwe;Lmwe;)V

    new-instance v15, Lmxx;

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3d4ccccd    # 0.05f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v0, v15

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lmxx;-><init>(Landroid/content/Context;Lmwe;Lmwe;FI)V

    new-instance v5, Lmxx;

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x3e99999a    # 0.3f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v16

    move-object v0, v5

    move-object v6, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lmxx;-><init>(Landroid/content/Context;Lmwe;Lmwe;FI)V

    new-instance v0, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lmxb;

    invoke-direct {v1, v13, v14}, Lmxb;-><init>(FLmwe;)V

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmxb;

    invoke-direct {v1, v9, v15}, Lmxb;-><init>(FLmwe;)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmxb;

    invoke-direct {v1, v12, v6}, Lmxb;-><init>(FLmwe;)V

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    new-instance v1, Lmxc;

    invoke-direct {v1, v0, v10}, Lmxc;-><init>(Ljava/util/List;Lmxa;)V

    return-object v1

    .line 93
    :pswitch_f
    sget v0, Lmxt;->b:I

    .line 94
    invoke-static/range {p3 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->m(Lmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_10
    sget v1, Lmxt;->b:I

    .line 96
    invoke-static/range {p1 .. p5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->n(Landroid/view/View;ILmwe;ILmwe;)Lmxc;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
