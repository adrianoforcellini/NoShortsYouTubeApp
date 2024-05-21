.class public final Lbon;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbon;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    new-instance p1, Latw;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Latw;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbld;

    invoke-direct {v0, p1}, Lbld;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;[B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lla;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lla;-><init>(Landroid/widget/TextView;[B)V

    iput-object p2, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[C)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbko;[S)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbon;Lboj;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Lbop;->a:Lbop;

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lbon;-><init>(Lbon;Lboj;Lbor;)V

    return-void
.end method

.method public constructor <init>(Lbon;Lboj;Lbor;)V
    .locals 1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbdp;

    invoke-direct {v0, p1, p2, p3}, Lbdp;-><init>(Lbon;Lboj;Lbor;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lboo;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lbmn;

    .line 19
    invoke-interface {p1}, Lboo;->getViewModelStore()Lbon;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 20
    move-object v0, p1

    check-cast v0, Lbmn;

    invoke-interface {v0}, Lbmn;->getDefaultViewModelProviderFactory()Lboj;

    move-result-object v0

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbot;->a:Lbot;

    .line 22
    :goto_0
    invoke-static {p1}, Lbgy;->k(Lboo;)Lbor;

    move-result-object p1

    .line 23
    invoke-direct {p0, v1, v0, p1}, Lbon;-><init>(Lbon;Lboj;Lbor;)V

    return-void
.end method

.method public constructor <init>(Lboo;Lboj;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-interface {p1}, Lboo;->getViewModelStore()Lbon;

    move-result-object v0

    .line 78
    invoke-static {p1}, Lbgy;->k(Lboo;)Lbor;

    move-result-object p1

    .line 79
    invoke-direct {p0, v0, p2, p1}, Lbon;-><init>(Lbon;Lboj;Lbor;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lbon;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 53

    .line 25
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "player_overlay_splash_screen"

    const/4 v1, 0x1

    const/16 v2, -0x14

    invoke-static {v0, v1, v2}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v0

    .line 26
    const-string v3, "player_overlay_placeholder_image"

    const/16 v4, -0xf

    invoke-static {v3, v1, v4}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v3

    .line 27
    const-string v5, "player_overlay_paid_content"

    const/16 v6, -0xa

    invoke-static {v5, v1, v6}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v5

    .line 28
    const-string v7, "player_overlay_live"

    const/4 v8, -0x5

    invoke-static {v7, v1, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v7

    .line 29
    const-string v9, "player_overlay_creator_endscreen"

    const/4 v10, 0x0

    invoke-static {v9, v1, v10}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v9

    .line 30
    const-string v11, "player_overlay_fullscreen_engagement"

    const/4 v12, 0x5

    invoke-static {v11, v1, v12}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v11

    .line 31
    const-string v13, "player_overlay_timed_reaction_live"

    const/16 v14, 0xa

    invoke-static {v13, v1, v14}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v13

    .line 32
    const-string v15, "player_overlay_caption"

    const/16 v1, -0x19

    invoke-static {v15, v12, v1}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v15

    .line 33
    const-string v14, "player_overlay_composite_video"

    const/16 v12, 0x9

    const/16 v10, -0x1e

    invoke-static {v14, v12, v10}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v14

    const-string v10, "player_overlay_inline_muted_controls"

    .line 34
    invoke-static {v10, v12, v1}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v10

    const-string v1, "player_overlay_player_autonav_endscreen"

    .line 35
    invoke-static {v1, v12, v2}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v1

    const-string v2, "player_overlay_mdx_header_text"

    .line 36
    invoke-static {v2, v12, v4}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v2

    const-string v4, "player_overlay_live_chat_fullscreen"

    .line 37
    invoke-static {v4, v12, v6}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v4

    const-string v6, "player_overlay_live_chat_entry_point"

    .line 38
    invoke-static {v6, v12, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v6

    .line 39
    const-string v12, "player_overlay_ads_cta"

    const/16 v8, 0xd

    move-object/from16 v23, v6

    const/16 v6, -0x23

    invoke-static {v12, v8, v6}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v12

    const-string v6, "player_overlay_playback_controls"

    move-object/from16 v25, v12

    const/16 v12, -0x1e

    .line 40
    invoke-static {v6, v8, v12}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v6

    const-string v12, "player_overlay_modern_mini_player_controls"

    move-object/from16 v26, v6

    const/16 v6, -0x1d

    .line 41
    invoke-static {v12, v8, v6}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v6

    const-string v12, "player_overlay_inline_playback_control_buttons"

    move-object/from16 v27, v6

    const/16 v6, -0x1c

    .line 42
    invoke-static {v12, v8, v6}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v6

    const-string v12, "player_overlay_speedmaster_edu"

    move-object/from16 v28, v6

    const/16 v6, -0x1b

    .line 43
    invoke-static {v12, v8, v6}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v6

    const-string v12, "player_overlay_player_seek_edu"

    move-object/from16 v29, v6

    const/16 v6, -0x1a

    .line 44
    invoke-static {v12, v8, v6}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v6

    const-string v12, "player_overlay_markers_message"

    move-object/from16 v30, v6

    const/16 v6, -0x19

    .line 45
    invoke-static {v12, v8, v6}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v12

    .line 46
    const-string v6, "player_overlay_suggested_actions"

    move-object/from16 v31, v12

    const/16 v12, 0x19

    invoke-static {v6, v8, v12}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v6

    const/16 v8, -0x2d

    .line 47
    const-string v12, "player_overlay_nerd_stats"

    move-object/from16 v32, v6

    const/16 v6, 0x11

    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_in_video_programming"

    move-object/from16 v33, v8

    const/16 v8, -0x28

    .line 48
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_featured_channel_watermark"

    move-object/from16 v34, v8

    const/16 v8, -0x27

    .line 49
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_player_info_card_drawer"

    move-object/from16 v35, v8

    const/16 v8, -0x23

    .line 50
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_info_card_teaser"

    move-object/from16 v24, v8

    const/16 v8, -0x1e

    .line 51
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_player_trailer_label"

    move-object/from16 v17, v8

    const/16 v8, -0x19

    .line 52
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_rental_activation"

    move-object/from16 v18, v8

    const/16 v8, -0x14

    .line 53
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_inline_ad"

    move-object/from16 v19, v8

    const/16 v8, -0xf

    .line 54
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_fading_opacity"

    move-object/from16 v20, v8

    const/16 v8, -0xe

    .line 55
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_survey"

    move-object/from16 v36, v8

    const/16 v8, -0xa

    .line 56
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_endcap"

    move-object/from16 v21, v8

    const/4 v8, -0x5

    .line 57
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_elements_ad_video_end"

    move-object/from16 v22, v8

    const/4 v8, 0x0

    .line 58
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v12

    const-string v8, "player_overlay_mdx_ad"

    move-object/from16 v37, v12

    const/4 v12, 0x5

    .line 59
    invoke-static {v8, v6, v12}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_no_sound_memo"

    move-object/from16 v38, v8

    const/16 v8, 0xa

    .line 60
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v12

    .line 61
    const-string v8, "player_overlay_watch_in_vr"

    move-object/from16 v39, v12

    const/16 v12, 0xf

    invoke-static {v8, v6, v12}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    .line 62
    const-string v12, "player_overlay_pip_ad"

    move-object/from16 v40, v8

    const/16 v8, 0x14

    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v12

    const-string v8, "player_overlay_product_in_video"

    move-object/from16 v41, v12

    const/16 v12, 0x19

    .line 63
    invoke-static {v8, v6, v12}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    .line 64
    const-string v12, "player_overlay_timed_reaction_animation"

    move-object/from16 v42, v8

    const/16 v8, 0x1e

    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v12

    .line 65
    const-string v8, "player_overlay_mdx_status"

    move-object/from16 v43, v12

    const/16 v12, 0x23

    invoke-static {v8, v6, v12}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    .line 66
    const-string v12, "player_overlay_mdx_autoplay"

    move-object/from16 v44, v8

    const/16 v8, 0x28

    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v12

    .line 67
    const-string v8, "player_overlay_ads_player_overlay_layout"

    move-object/from16 v45, v12

    const/16 v12, 0x2c

    invoke-static {v8, v6, v12}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    .line 68
    const-string v12, "player_overlay_fullscreen_engagement_panel_scrim"

    move-object/from16 v46, v8

    const/16 v8, 0x2d

    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v12

    const-string v8, "player_overlay_pip_paid_product_badge"

    move-object/from16 v47, v12

    const/16 v12, 0x2e

    .line 69
    invoke-static {v8, v6, v12}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_mini_player_error"

    move-object/from16 v48, v8

    const/16 v8, 0x2f

    .line 70
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_gated_actions"

    move-object/from16 v49, v8

    const/16 v8, 0x30

    .line 71
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_lock_mode"

    move-object/from16 v50, v8

    const/16 v8, 0x31

    .line 72
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_timely_actions"

    move-object/from16 v51, v8

    const/16 v8, 0x32

    .line 73
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const-string v12, "player_overlay_free_preview_timer"

    move-object/from16 v52, v8

    const/16 v8, 0x37

    .line 74
    invoke-static {v12, v6, v8}, Lbon;->H(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v8

    const/16 v12, 0x32

    new-array v12, v12, [Ljava/util/Map$Entry;

    const/16 v16, 0x0

    aput-object v0, v12, v16

    const/4 v0, 0x1

    aput-object v3, v12, v0

    const/4 v0, 0x2

    aput-object v5, v12, v0

    const/4 v0, 0x3

    aput-object v7, v12, v0

    const/4 v0, 0x4

    aput-object v9, v12, v0

    const/4 v0, 0x5

    aput-object v11, v12, v0

    const/4 v0, 0x6

    aput-object v13, v12, v0

    const/4 v0, 0x7

    aput-object v15, v12, v0

    const/16 v0, 0x8

    aput-object v14, v12, v0

    const/16 v0, 0x9

    aput-object v10, v12, v0

    const/16 v0, 0xa

    aput-object v1, v12, v0

    const/16 v0, 0xb

    aput-object v2, v12, v0

    const/16 v0, 0xc

    aput-object v4, v12, v0

    const/16 v0, 0xd

    aput-object v23, v12, v0

    const/16 v0, 0xe

    aput-object v25, v12, v0

    const/16 v0, 0xf

    aput-object v26, v12, v0

    const/16 v0, 0x10

    aput-object v27, v12, v0

    aput-object v28, v12, v6

    const/16 v0, 0x12

    aput-object v29, v12, v0

    const/16 v0, 0x13

    aput-object v30, v12, v0

    const/16 v0, 0x14

    aput-object v31, v12, v0

    const/16 v0, 0x15

    aput-object v32, v12, v0

    const/16 v0, 0x16

    aput-object v33, v12, v0

    const/16 v0, 0x17

    aput-object v34, v12, v0

    const/16 v0, 0x18

    aput-object v35, v12, v0

    const/16 v0, 0x19

    aput-object v24, v12, v0

    const/16 v0, 0x1a

    aput-object v17, v12, v0

    const/16 v0, 0x1b

    aput-object v18, v12, v0

    const/16 v0, 0x1c

    aput-object v19, v12, v0

    const/16 v0, 0x1d

    aput-object v20, v12, v0

    const/16 v0, 0x1e

    aput-object v36, v12, v0

    const/16 v0, 0x1f

    aput-object v21, v12, v0

    const/16 v0, 0x20

    aput-object v22, v12, v0

    const/16 v0, 0x21

    aput-object v37, v12, v0

    const/16 v0, 0x22

    aput-object v38, v12, v0

    const/16 v0, 0x23

    aput-object v39, v12, v0

    const/16 v0, 0x24

    aput-object v40, v12, v0

    const/16 v0, 0x25

    aput-object v41, v12, v0

    const/16 v0, 0x26

    aput-object v42, v12, v0

    const/16 v0, 0x27

    aput-object v43, v12, v0

    const/16 v0, 0x28

    aput-object v44, v12, v0

    const/16 v0, 0x29

    aput-object v45, v12, v0

    const/16 v0, 0x2a

    aput-object v46, v12, v0

    const/16 v0, 0x2b

    aput-object v47, v12, v0

    const/16 v0, 0x2c

    aput-object v48, v12, v0

    const/16 v0, 0x2d

    aput-object v49, v12, v0

    const/16 v0, 0x2e

    aput-object v50, v12, v0

    const/16 v0, 0x2f

    aput-object v51, v12, v0

    const/16 v0, 0x30

    aput-object v52, v12, v0

    const/16 v0, 0x31

    aput-object v8, v12, v0

    .line 75
    invoke-static {v12}, Lalcp;->t([Ljava/util/Map$Entry;)Lalcp;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbon;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic A()V
    .locals 1

    .line 1
    const-string v0, "Error updating single loop edu triggers remaining."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic B()V
    .locals 1

    .line 1
    const-string v0, "Error updating single loop edu triggers remaining."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C()V
    .locals 1

    .line 1
    const-string v0, "Error updating single loop snackbar triggers remaining."

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "imageprefetch_"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static H(Ljava/lang/String;II)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Laimz;

    .line 2
    .line 3
    invoke-static {p1}, Lafnx;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p2, v1}, Laimz;-><init>(II[B)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static declared-synchronized q(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-class v0, Lbon;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbon;->b:Lbon;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v1, Lbon;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/content/res/Configuration;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lbon;

    .line 22
    .line 23
    new-instance v2, Landroid/content/res/Configuration;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbon;-><init>(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lbon;->b:Lbon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0

    .line 37
    throw p0
.end method


# virtual methods
.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method

.method public final E(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laaei;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaei;->c()Laoxh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Laoxh;->e:Lasrc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lasrc;->a:Lasrc;

    .line 14
    .line 15
    :cond_0
    iget v0, v0, Lasrc;->aM:I

    .line 16
    .line 17
    return v0
.end method

.method public final a(Ljava/lang/String;)Lbog;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbog;

    .line 11
    .line 12
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbog;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbog;->s()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Ljava/lang/Class;)Lbog;
    .locals 0

    .line 1
    invoke-static {p1}, Lbbox;->e(Ljava/lang/Class;)Lbbpy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbon;->e(Lbbpy;)Lbog;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lbbpy;)Lbog;
    .locals 3

    .line 1
    invoke-interface {p1}, Lbbpy;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbon;->a:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v1, Lbdp;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lbdp;->f(Lbbpy;Ljava/lang/String;)Lbog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Class;)Lbog;
    .locals 1

    .line 1
    invoke-static {p2}, Lbbox;->e(Ljava/lang/Class;)Lbbpy;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbdp;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lbdp;->f(Lbbpy;Ljava/lang/String;)Lbog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/Parcel;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroid/media/browse/MediaBrowser$MediaItem;

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    instance-of v0, p1, Landroid/os/Parcel;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast p1, Landroid/os/Parcel;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 73
    .line 74
    sget-object v1, Landroid/media/browse/MediaBrowser$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    .line 76
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v0, Landroid/service/media/MediaBrowserService$Result;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    iget-object p1, p0, Lbon;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Landroid/service/media/MediaBrowserService$Result;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/service/media/MediaBrowserService$Result;->sendResult(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lbblv;->n(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbon;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbiq;

    .line 18
    .line 19
    invoke-interface {v1}, Lbiq;->a()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbon;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3}, Lbon;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;ILfoe;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbon;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lbon;->j(Ljava/lang/String;ILfoe;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbon;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lbon;->k(Ljava/lang/String;IILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lbon;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Lbon;

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    move-object/from16 v8, p5

    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    move-object/from16 v10, p7

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v10}, Lbon;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;ILfoe;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbon;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lbon;->m(Ljava/lang/String;ILfoe;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;ILfoe;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbon;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lbon;->n(Ljava/lang/String;ILfoe;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbon;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lbon;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lhra;)Lhqx;
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhqx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laadu;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lhqx;-><init>(Laadu;Lhra;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final s(Landroid/graphics/Bitmap;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lxtr;->G(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbon;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final t(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbon;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f1505e5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final u(I)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lbon;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 17
    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f1505fb

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v2, 0x21

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final v()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhjs;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lalvu;->a:Lalvu;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laflg;

    .line 4
    .line 5
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lhjs;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lalvu;->a:Lalvu;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final x()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lhjs;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lhjs;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbon;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v2, Lalvu;->a:Lalvu;

    .line 10
    .line 11
    check-cast v1, Laflg;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final y()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhjs;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lalvu;->a:Lalvu;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final z(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lhdw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbon;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lhdw;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwla;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1}, Lhdw;-><init>(Lwla;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
