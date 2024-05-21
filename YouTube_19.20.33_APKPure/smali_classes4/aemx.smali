.class public final synthetic Laemx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laemx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laemx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Landroid/media/MediaCodecList;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/media/MediaCodecList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    throw v2

    .line 37
    :pswitch_3
    new-instance v0, Lekt;

    .line 38
    .line 39
    invoke-direct {v0}, Lekt;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lexg;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lexg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lelp;->b(Lexf;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    new-instance v0, Lekt;

    .line 52
    .line 53
    invoke-direct {v0}, Lekt;-><init>()V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lexc;->b:Lexf;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lelp;->b(Lexf;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_5
    throw v2

    .line 63
    :pswitch_6
    invoke-static {}, Lbce;->a()Lbce;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_7
    sget-object v0, Layfm;->a:Layfm;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_9
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_a
    return-object v2

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
