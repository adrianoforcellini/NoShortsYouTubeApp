.class public final Lakuk;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lakuj;


# direct methods
.method public constructor <init>(Lakuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakuk;->a:Lakuj;

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
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final b(IJ[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ae(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, 0x32e917ca

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x22b07fc9

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(I[B)[B
    .locals 5

    const v0, 0x32e917ca

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1f

    .line 1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Layda;->a:Layda;

    .line 2
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p1

    check-cast p1, Layda;

    iget-object p2, p0, Lakuk;->a:Lakuj;

    iget-object v0, p1, Layda;->c:Landg;

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lakuj;->a:Ljava/lang/Object;

    check-cast v1, Lakwx;

    invoke-virtual {v1}, Lakwx;->h()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnn;

    iget-wide v1, p1, Layda;->b:J

    const-wide v3, 0x4b4240dc50f389e3L    # 3.496649437621443E54

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const v1, 0x7f140366

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    const-wide v3, 0x2471fbfa60bd4fedL    # 3.958906120378904E-133

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const v1, 0x7f140377

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_1
    const-wide v3, 0x1fb085643d767dbL

    cmp-long v3, v1, v3

    if-nez v3, :cond_2

    const v1, 0x7f140382

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    const-wide v3, 0x14417d8e0a6bd09bL    # 4.156368045084025E-211

    cmp-long v3, v1, v3

    if-nez v3, :cond_3

    const v1, 0x7f14037a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    const-wide v3, 0x15e51c9fe5a6754bL    # 3.366809187819327E-203

    cmp-long v3, v1, v3

    if-nez v3, :cond_4

    const v1, 0x7f14037b

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const-wide v3, 0x115df021be9a768cL

    cmp-long v3, v1, v3

    if-nez v3, :cond_5

    const v1, 0x7f14037c

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_5
    const-wide v3, 0x3050692914dfcbc8L    # 5.669051560479952E-76

    cmp-long v3, v1, v3

    if-nez v3, :cond_6

    const v1, 0x7f14037e

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_6
    const-wide v3, 0x4e40b6edd9054d3eL    # 9.01247657283888E68

    cmp-long v3, v1, v3

    if-nez v3, :cond_7

    const v1, 0x7f14037f

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const-wide v3, 0x1e24252be44db37L

    cmp-long v3, v1, v3

    if-nez v3, :cond_8

    const v1, 0x7f14037d

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    const-wide v3, 0x15625823bdd1b01L

    cmp-long v3, v1, v3

    if-nez v3, :cond_9

    const v1, 0x7f140379

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    const-wide v3, 0xf89bcc1704a3f78L    # 8.094626455831249E-234

    cmp-long v3, v1, v3

    if-nez v3, :cond_a

    const v1, 0x7f140378

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    const-wide v3, 0x6d8e4545dc737d9aL    # 5.342786822634155E219

    cmp-long v3, v1, v3

    if-nez v3, :cond_b

    const v1, 0x7f140362

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    const-wide v3, 0x355b2d28512755c7L    # 1.1349392710753895E-51

    cmp-long v3, v1, v3

    if-nez v3, :cond_c

    const v1, 0x7f140371

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    const-wide v3, 0xea18bb3944dd011L

    cmp-long v3, v1, v3

    if-nez v3, :cond_d

    const v1, 0x7f140372

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_d
    const-wide v3, 0x3046f005e4f8d107L    # 3.9618578596894954E-76

    cmp-long v3, v1, v3

    if-nez v3, :cond_e

    const v1, 0x7f140375

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    const-wide v3, 0x7b865054c5a01e0fL    # 1.0617916240981415E287

    cmp-long v3, v1, v3

    if-nez v3, :cond_f

    const v1, 0x7f140374

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    const-wide v3, 0xe64e54e164a7a8eL    # 2.506979908280171E-239

    cmp-long v3, v1, v3

    if-nez v3, :cond_10

    const v1, 0x7f140373

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    const-wide v3, 0x1ab081bb9b1714aeL    # 3.9779990251006455E-180

    cmp-long v3, v1, v3

    if-nez v3, :cond_11

    const v1, 0x7f140376

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_11
    const-wide v3, 0x43e32a05ceb2c9bL

    cmp-long v3, v1, v3

    if-nez v3, :cond_12

    const v1, 0x7f14036c

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    const-wide v3, 0x39f72eebd1100535L    # 1.8288387803671235E-29

    cmp-long v3, v1, v3

    if-nez v3, :cond_13

    const v1, 0x7f140369

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    const-wide v3, 0x77756b7e1b42adafL    # 2.7626983203236206E267

    cmp-long v3, v1, v3

    if-nez v3, :cond_14

    const v1, 0x7f14036a

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    const-wide v3, 0x7f3d2ea26bfd30f0L    # 8.004849125334282E304

    cmp-long v3, v1, v3

    if-nez v3, :cond_15

    const v1, 0x7f14036b

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_15
    const-wide v3, 0x66b001d5b4bd6762L    # 4.3530314895772995E186

    cmp-long v3, v1, v3

    if-nez v3, :cond_16

    const v1, 0x7f140380

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_16
    const-wide v3, 0x3a9c2c10d0667c9eL    # 2.2757266643153387E-26

    cmp-long v3, v1, v3

    if-nez v3, :cond_17

    const v1, 0x7f14036e

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    const-wide v3, 0x5e6963714e7f085L

    cmp-long v3, v1, v3

    if-nez v3, :cond_18

    const v1, 0x7f14036f

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_0

    :cond_18
    const-wide v3, 0x4207d87ecd20c04eL    # 1.2802054564093899E10

    cmp-long v3, v1, v3

    if-nez v3, :cond_19

    const v1, 0x7f140370

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_0

    :cond_19
    const-wide v3, 0x82fb001446ccc00L    # 2.9990391220895344E-269

    cmp-long v3, v1, v3

    if-nez v3, :cond_1a

    const v1, 0x7f140367

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_0

    :cond_1a
    const-wide v3, 0x7be0f68d8881e5cbL    # 5.165959628004725E288

    cmp-long v3, v1, v3

    if-nez v3, :cond_1b

    const v1, 0x7f140381

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_0

    :cond_1b
    const-wide v3, 0x66340016786b1c4fL    # 2.124588393614652E184

    cmp-long v3, v1, v3

    if-nez v3, :cond_1c

    const v1, 0x7f140368

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_0

    :cond_1c
    const-wide v3, 0x4ba2accd2b40fe6cL    # 2.289549028276155E56

    cmp-long v1, v1, v3

    if-nez v1, :cond_1d

    const v1, 0x7f14036d

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_0

    :cond_1d
    sget-object v1, Lakvi;->a:Lakvi;

    .line 35
    :goto_0
    invoke-virtual {v1}, Lakwx;->h()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object p1, p2, Lakuj;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance v1, Landroid/text/SpannedString;

    check-cast p1, Ltli;

    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v1}, Lbcg;->b(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Ltli;->T(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_1e
    iget-object p1, p1, Layda;->d:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0}, Ltli;->T(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    .line 42
    :goto_1
    sget-object p2, Laydb;->a:Laydb;

    .line 43
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    move-result-object p2

    .line 44
    invoke-static {p1}, Lvkg;->ac(Landroid/text/Spanned;)Laxqj;

    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 46
    check-cast v0, Laydb;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laydb;->c:Laxqj;

    iget p1, v0, Laydb;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laydb;->b:I

    .line 48
    invoke-virtual {p2}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Laydb;

    .line 49
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1f
    const v0, 0x22b07fc9

    if-ne p1, v0, :cond_28

    .line 50
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    sget-object v0, Laycz;->a:Laycz;

    .line 51
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    move-result-object p1

    check-cast p1, Laycz;

    iget-object p2, p0, Lakuk;->a:Lakuj;

    iget-object v0, p1, Laycz;->d:Landg;

    new-array v1, v1, [Ljava/lang/String;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p2, Lakuj;->a:Ljava/lang/Object;

    check-cast v1, Lakwx;

    invoke-virtual {v1}, Lakwx;->h()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 53
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnn;

    iget-wide v1, p1, Laycz;->b:J

    const-wide v3, 0x61528830e97cdc69L    # 6.513582341342221E160

    cmp-long v3, v1, v3

    if-nez v3, :cond_20

    const v1, 0x7f12001a

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto/16 :goto_2

    :cond_20
    const-wide v3, 0x759002c4cf0a9669L    # 1.923223476547744E258

    cmp-long v3, v1, v3

    if-nez v3, :cond_21

    const v1, 0x7f12001b

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_2

    :cond_21
    const-wide v3, 0x7ec75d020346eb6bL    # 5.006797972125972E302

    cmp-long v3, v1, v3

    if-nez v3, :cond_22

    const v1, 0x7f12001c

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_2

    :cond_22
    const-wide v3, 0x38ffc5f817db0826L    # 3.824573897311496E-34

    cmp-long v3, v1, v3

    if-nez v3, :cond_23

    const v1, 0x7f120017

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_2

    :cond_23
    const-wide v3, 0x1cfb9b09504d7b9cL    # 4.571721932753959E-169

    cmp-long v3, v1, v3

    if-nez v3, :cond_24

    const v1, 0x7f120018

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_2

    :cond_24
    const-wide v3, 0x3adf045f31cd0b68L    # 4.008863314088688E-25

    cmp-long v1, v1, v3

    if-nez v1, :cond_25

    const v1, 0x7f120019

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    move-result-object v1

    goto :goto_2

    :cond_25
    sget-object v1, Lakvi;->a:Lakvi;

    goto :goto_2

    .line 60
    :cond_26
    sget-object v1, Lakvi;->a:Lakvi;

    .line 61
    :goto_2
    invoke-virtual {v1}, Lakwx;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object p2, p2, Lakuj;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-wide v2, p1, Laycz;->c:J

    long-to-int p1, v2

    new-instance v2, Landroid/text/SpannedString;

    check-cast p2, Ltli;

    iget-object p2, p2, Ltli;->a:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 63
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {v2}, Lbcg;->b(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Ltli;->S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lbcg;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 67
    invoke-static {p1}, Ltli;->R(Landroid/text/Spanned;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_3

    .line 68
    :cond_27
    iget-object p1, p1, Laycz;->e:Ljava/lang/String;

    .line 69
    invoke-static {p1, v0}, Ltli;->T(Ljava/lang/String;[Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object p1

    .line 70
    :goto_3
    sget-object p2, Laydb;->a:Laydb;

    .line 71
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    move-result-object p2

    .line 72
    invoke-static {p1}, Lvkg;->ac(Landroid/text/Spanned;)Laxqj;

    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 74
    check-cast v0, Laydb;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Laydb;->c:Laxqj;

    iget p1, v0, Laydb;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Laydb;->b:I

    .line 76
    invoke-virtual {p2}, Lanch;->build()Lancp;

    move-result-object p1

    check-cast p1, Laydb;

    .line 77
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 78
    :cond_28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    const-string v0, "No method found with identifier: "

    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 24
    .line 25
    .line 26
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
    .line 24
    .line 25
    .line 26
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
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
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
