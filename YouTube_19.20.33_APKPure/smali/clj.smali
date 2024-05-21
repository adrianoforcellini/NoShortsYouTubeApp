.class public final Lclj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lckp;)Lckr;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lckp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcku;

    .line 4
    .line 5
    iget-object v0, v0, Lcku;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    iget-object v1, p1, Lckp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p1, Lckp;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lckp;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/media/MediaCrypto;

    .line 18
    .line 19
    check-cast v2, Landroid/view/Surface;

    .line 20
    .line 21
    check-cast v1, Landroid/media/MediaFormat;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lclk;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lclk;-><init>(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_3
    move-exception p1

    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    :goto_1
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method
