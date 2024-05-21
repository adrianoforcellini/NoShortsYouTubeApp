.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lemu;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lesn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lesk;

    invoke-direct {p1}, Lesk;-><init>()V

    iput-object p1, p0, Lesn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lesn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILems;)Leoy;
    .locals 7

    .line 1
    iget v0, p0, Lesn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-static {p1}, Lexn;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lesn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsqg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lsqg;->g(Ljava/nio/ByteBuffer;IILems;)Leoy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lesn;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    check-cast v0, Lsqg;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lsqg;->g(Ljava/nio/ByteBuffer;IILems;)Leoy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lelx;

    .line 33
    .line 34
    invoke-interface {p1}, Lelx;->f()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lesn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lesl;->f(Landroid/graphics/Bitmap;Lepf;)Lesl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-static {p1}, Lexn;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, p2, p3, p4}, Lhne;->aj(Landroid/graphics/ImageDecoder$Source;IILems;)Leoy;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1, p2, p3, p4}, Lhne;->aj(Landroid/graphics/ImageDecoder$Source;IILems;)Leoy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_4
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 72
    .line 73
    iget-object v0, p0, Lesn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance v2, Letm;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Letc;

    .line 79
    .line 80
    iget-object v0, v1, Letc;->f:Ljava/util/List;

    .line 81
    .line 82
    iget-object v3, v1, Letc;->g:Lepm;

    .line 83
    .line 84
    const/4 v4, 0x2

    .line 85
    invoke-direct {v2, p1, v0, v3, v4}, Letm;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lepm;I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Letc;->e:Letb;

    .line 89
    .line 90
    move v3, p2

    .line 91
    move v4, p3

    .line 92
    move-object v5, p4

    .line 93
    invoke-virtual/range {v1 .. v6}, Letc;->a(Letn;IILems;Letb;)Leoy;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_5
    check-cast p1, Ljava/io/InputStream;

    .line 99
    .line 100
    invoke-static {p1}, Lexn;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, Lesn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lesk;

    .line 111
    .line 112
    invoke-virtual {v0, p1, p2, p3, p4}, Lesk;->c(Landroid/graphics/ImageDecoder$Source;IILems;)Leoy;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iget-object v0, p0, Lesn;->b:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v2, Letm;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Letc;

    .line 125
    .line 126
    iget-object v0, v1, Letc;->f:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, v1, Letc;->g:Lepm;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    invoke-direct {v2, p1, v0, v3, v4}, Letm;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lepm;I)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Letc;->e:Letb;

    .line 135
    .line 136
    move v3, p2

    .line 137
    move v4, p3

    .line 138
    move-object v5, p4

    .line 139
    invoke-virtual/range {v1 .. v6}, Letc;->a(Letn;IILems;Letb;)Leoy;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lesn;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lesk;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2, p3, p4}, Lesk;->c(Landroid/graphics/ImageDecoder$Source;IILems;)Leoy;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic b(Ljava/lang/Object;Lems;)Z
    .locals 3

    .line 1
    iget p2, p0, Lesn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lesn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lsqg;

    .line 10
    .line 11
    iget-object v0, p2, Lsqg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p2, p2, Lsqg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/io/InputStream;

    .line 16
    .line 17
    check-cast v0, Lepm;

    .line 18
    .line 19
    invoke-static {p2, p1, v0}, Leky;->f(Ljava/util/List;Ljava/io/InputStream;Lepm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lsqg;->h(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    iget-object p2, p0, Lesn;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lsqg;

    .line 31
    .line 32
    iget-object p2, p2, Lsqg;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-static {p2, p1}, Leky;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lsqg;->h(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_1
    check-cast p1, Lelx;

    .line 46
    .line 47
    return v0

    .line 48
    :pswitch_2
    check-cast p1, Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object p2, p0, Lesn;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lhne;

    .line 53
    .line 54
    iget-object v0, p2, Lhne;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p2, Lhne;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lepm;

    .line 59
    .line 60
    invoke-static {v0, p1, p2}, Leky;->f(Ljava/util/List;Ljava/io/InputStream;Lepm;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lhne;->ak(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object p2, p0, Lesn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lhne;

    .line 74
    .line 75
    iget-object p2, p2, Lhne;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p2, p1}, Leky;->c(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lhne;->ak(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_4
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 87
    .line 88
    const-string p2, "HUAWEI"

    .line 89
    .line 90
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_0

    .line 97
    .line 98
    const-string p2, "HONOR"

    .line 99
    .line 100
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    const-wide/32 v1, 0x20000000

    .line 113
    .line 114
    .line 115
    cmp-long p1, p1, v1

    .line 116
    .line 117
    if-gtz p1, :cond_2

    .line 118
    .line 119
    :cond_1
    invoke-static {}, Lenp;->d()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    return v0

    .line 126
    :cond_2
    const/4 p1, 0x0

    .line 127
    return p1

    .line 128
    :pswitch_5
    check-cast p1, Ljava/io/InputStream;

    .line 129
    .line 130
    return v0

    .line 131
    :pswitch_6
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    return v0

    .line 134
    :pswitch_7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    return v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
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
